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
%struct.bio_vec = type { ptr, i32, i32 }
%struct.iov_iter = type { i8, i8, i8, i8, i64, %union.anon.8, %union.anon.11 }
%union.anon.8 = type { %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.11 = type { i64 }
%struct.page = type { i64, %union.anon.12, %union.anon.20, %struct.atomic_t, [8 x i8] }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { %union.anon.14, ptr, %union.anon.16, i64 }
%union.anon.14 = type { %struct.list_head }
%union.anon.16 = type { i64 }
%union.anon.20 = type { %struct.atomic_t }
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
define dso_local noundef i32 @blk_rq_append_bio(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = trunc i32 %14 to i8
  br label %16

16:                                               ; preds = %33, %6
  %17 = phi i32 [ 0, %6 ], [ %26, %33 ]
  %18 = phi i32 [ %8, %6 ], [ %35, %33 ]
  %19 = phi i32 [ %10, %6 ], [ %34, %33 ]
  %20 = phi i32 [ %4, %6 ], [ %36, %33 ]
  %21 = zext i32 %19 to i64
  %22 = getelementptr %struct.bio_vec, ptr %12, i64 %21, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %23, %18
  %25 = tail call i32 @llvm.umin.i32(i32 %20, i32 %24)
  %26 = add i32 %17, 1
  switch i8 %15, label %27 [
    i8 3, label %33
    i8 5, label %33
    i8 9, label %33
  ]

27:                                               ; preds = %16
  %28 = add i32 %25, %18
  %29 = icmp eq i32 %28, %23
  %30 = zext i1 %29 to i32
  %31 = add i32 %19, %30
  %32 = select i1 %29, i32 0, i32 %28
  br label %33

33:                                               ; preds = %27, %16, %16, %16
  %34 = phi i32 [ %31, %27 ], [ %19, %16 ], [ %19, %16 ], [ %19, %16 ]
  %35 = phi i32 [ %32, %27 ], [ %18, %16 ], [ %18, %16 ], [ %18, %16 ]
  %36 = sub i32 %20, %25
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %16, !llvm.loop !5

38:                                               ; preds = %33, %2
  %39 = phi i32 [ 0, %2 ], [ %26, %33 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = trunc i32 %39 to i16
  %45 = getelementptr inbounds i8, ptr %0, i64 122
  store i16 %44, ptr %45, align 2
  %46 = getelementptr inbounds i8, ptr %1, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %1, ptr %49, align 8
  store ptr %1, ptr %40, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 22
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds i8, ptr %0, i64 124
  store i16 %51, ptr %52, align 4
  br label %64

53:                                               ; preds = %38
  %54 = tail call i32 @ll_back_merge_fn(ptr noundef %0, ptr noundef %1, i32 noundef %39) #7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8
  store ptr %1, ptr %58, align 8
  store ptr %1, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, %60
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %56, %53, %43
  %65 = phi i32 [ -22, %53 ], [ 0, %56 ], [ 0, %43 ]
  ret i32 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ll_back_merge_fn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_rq_map_user_iov(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca [8 x ptr], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.iov_iter, align 8
  %11 = alloca %struct.iov_iter, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 308
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq ptr %0, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 232
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %5
  %19 = phi i32 [ %17, %15 ], [ 511, %5 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false), !annotation !8
  %20 = icmp eq ptr %2, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = or i32 %19, %13
  %23 = zext i32 %22 to i64
  %24 = tail call i64 @iov_iter_alignment(ptr noundef %3) #7
  %25 = and i64 %24, %23
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  %28 = load i8, ptr %3, align 8
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = icmp ult i8 %28, 2
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 136
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = tail call i64 @iov_iter_gap_alignment(ptr noundef %3) #7
  %38 = and i64 %37, %34
  %39 = icmp ne i64 %38, 0
  br label %40

40:                                               ; preds = %36, %32, %30, %27, %21, %18
  %41 = phi i1 [ %39, %36 ], [ false, %32 ], [ true, %18 ], [ true, %21 ], [ false, %27 ], [ true, %30 ]
  %42 = phi i1 [ false, %36 ], [ false, %32 ], [ false, %18 ], [ false, %21 ], [ true, %27 ], [ false, %30 ]
  br i1 %42, label %43, label %161

43:                                               ; preds = %40
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %159, label %50

50:                                               ; preds = %43
  %51 = lshr i64 %46, 9
  %52 = getelementptr inbounds i8, ptr %44, i64 144
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = icmp ugt i64 %51, %54
  br i1 %55, label %159, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %44, i64 220
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i64
  %60 = icmp ugt i64 %48, %59
  br i1 %60, label %159, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %1, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 8388608
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @bio_alloc_bioset(ptr noundef null, i16 noundef zeroext 0, i32 noundef %63, i32 noundef 3264, ptr noundef nonnull @fs_bio_set) #7
  br label %75

68:                                               ; preds = %61
  %69 = tail call ptr @bio_kmalloc(i16 noundef zeroext 0, i32 noundef 3264) #7
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 120
  %73 = load i32, ptr %62, align 8
  %74 = and i32 %73, 255
  tail call void @bio_init(ptr noundef nonnull %69, ptr noundef null, ptr noundef %72, i16 noundef zeroext 0, i32 noundef %74) #7
  br label %75

75:                                               ; preds = %71, %68, %66
  %76 = phi ptr [ null, %68 ], [ %69, %71 ], [ %67, %66 ]
  %77 = icmp eq ptr %76, null
  br i1 %77, label %159, label %78

78:                                               ; preds = %75
  tail call void @bio_iov_bvec_set(ptr noundef nonnull %76, ptr noundef %3) #7
  %79 = trunc i64 %48 to i16
  %80 = getelementptr inbounds i8, ptr %1, i64 122
  store i16 %79, ptr %80, align 2
  %81 = getelementptr inbounds i8, ptr %76, i64 40
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 44
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %76, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %76, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %76, i64 22
  %87 = load i16, ptr %86, align 2
  %88 = getelementptr inbounds i8, ptr %1, i64 124
  store i16 %87, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %3, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq i64 %48, 0
  br i1 %91, label %159, label %92

92:                                               ; preds = %78
  %93 = getelementptr inbounds i8, ptr %44, i64 136
  %94 = getelementptr inbounds i8, ptr %76, i64 16
  br label %95

95:                                               ; preds = %150, %92
  %96 = phi i64 [ 0, %92 ], [ %151, %150 ]
  %97 = phi i32 [ 0, %92 ], [ %148, %150 ]
  %98 = phi i32 [ 0, %92 ], [ %147, %150 ]
  %99 = phi ptr [ null, %92 ], [ %146, %150 ]
  %100 = getelementptr %struct.bio_vec, ptr %90, i64 %96
  %101 = icmp eq ptr %99, null
  br i1 %101, label %126, label %102

102:                                              ; preds = %95
  %103 = load i64, ptr %93, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %126, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %100, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = and i64 %103, %108
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %99, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %99, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, %113
  %117 = zext i32 %116 to i64
  %118 = and i64 %103, %117
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %111, %105
  %121 = load i32, ptr %94, align 8
  %122 = and i32 %121, 8388608
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  tail call void @bio_put(ptr noundef nonnull %76) #7
  br label %145

125:                                              ; preds = %120
  tail call void @bio_uninit(ptr noundef nonnull %76) #7
  tail call void @kfree(ptr noundef nonnull %76) #7
  br label %145

126:                                              ; preds = %111, %102, %95
  %127 = zext i32 %98 to i64
  %128 = icmp ugt i64 %48, %127
  br i1 %128, label %129, label %145

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %100, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = xor i32 %131, -1
  %133 = icmp ugt i32 %97, %132
  br i1 %133, label %145, label %134

134:                                              ; preds = %129
  %135 = add i32 %131, %97
  %136 = zext i32 %135 to i64
  %137 = icmp ult i64 %46, %136
  br i1 %137, label %145, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %100, i64 12
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, %131
  %142 = icmp ugt i32 %141, 4096
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  %144 = add i32 %98, 1
  br label %145

145:                                              ; preds = %143, %138, %134, %129, %126, %125, %124
  %146 = phi ptr [ %100, %143 ], [ %99, %129 ], [ %99, %126 ], [ %99, %134 ], [ %99, %138 ], [ %99, %124 ], [ %99, %125 ]
  %147 = phi i32 [ %144, %143 ], [ %98, %129 ], [ %98, %126 ], [ %98, %134 ], [ %98, %138 ], [ %98, %124 ], [ %98, %125 ]
  %148 = phi i32 [ %135, %143 ], [ %97, %129 ], [ %97, %126 ], [ %97, %134 ], [ %97, %138 ], [ %97, %124 ], [ %97, %125 ]
  %149 = phi i32 [ 0, %143 ], [ 5, %129 ], [ 5, %126 ], [ 5, %134 ], [ 5, %138 ], [ 1, %124 ], [ 1, %125 ]
  switch i32 %149, label %159 [
    i32 0, label %150
    i32 5, label %153
  ]

150:                                              ; preds = %145
  %151 = add nuw i64 %96, 1
  %152 = icmp eq i64 %151, %48
  br i1 %152, label %159, label %95, !llvm.loop !9

153:                                              ; preds = %145
  %154 = load i32, ptr %94, align 8
  %155 = and i32 %154, 8388608
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  tail call void @bio_put(ptr noundef nonnull %76) #7
  br label %159

158:                                              ; preds = %153
  tail call void @bio_uninit(ptr noundef nonnull %76) #7
  tail call void @kfree(ptr noundef nonnull %76) #7
  br label %159

159:                                              ; preds = %158, %157, %150, %145, %78, %75, %56, %50, %43
  %160 = phi i32 [ -22, %50 ], [ -22, %43 ], [ -22, %56 ], [ -12, %75 ], [ -22, %157 ], [ -22, %158 ], [ 0, %78 ], [ 0, %150 ], [ -121, %145 ]
  switch i32 %160, label %614 [
    i32 0, label %617
    i32 -121, label %161
  ]

161:                                              ; preds = %159, %40
  %162 = phi i1 [ %41, %40 ], [ true, %159 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef align 8 dereferenceable(40) %3, i64 40, i1 false)
  %163 = getelementptr inbounds i8, ptr %11, i64 24
  %164 = getelementptr inbounds i8, ptr %1, i64 24
  %165 = getelementptr inbounds i8, ptr %11, i64 24
  %166 = getelementptr inbounds i8, ptr %2, i64 8
  %167 = getelementptr inbounds i8, ptr %11, i64 32
  %168 = getelementptr inbounds i8, ptr %11, i64 16
  %169 = zext i1 %20 to i8
  %170 = getelementptr inbounds i8, ptr %2, i64 20
  %171 = getelementptr inbounds i8, ptr %1, i64 24
  %172 = getelementptr inbounds i8, ptr %2, i64 16
  %173 = getelementptr inbounds i8, ptr %2, i64 8
  %174 = getelementptr inbounds i8, ptr %2, i64 18
  %175 = or i32 %4, 3072
  %176 = getelementptr inbounds i8, ptr %2, i64 8
  %177 = getelementptr inbounds i8, ptr %11, i64 3
  %178 = getelementptr inbounds i8, ptr %2, i64 20
  %179 = getelementptr inbounds i8, ptr %2, i64 21
  %180 = getelementptr inbounds i8, ptr %10, i64 3
  %181 = getelementptr inbounds i8, ptr %10, i64 24
  %182 = getelementptr inbounds i8, ptr %1, i64 56
  %183 = getelementptr inbounds i8, ptr %11, i64 24
  br label %184

184:                                              ; preds = %608, %161
  %185 = phi ptr [ null, %161 ], [ %609, %608 ]
  br i1 %162, label %186, label %446

186:                                              ; preds = %184
  %187 = load i64, ptr %165, align 8
  %188 = trunc i64 %187 to i32
  br i1 %20, label %193, label %189

189:                                              ; preds = %186
  %190 = load i64, ptr %166, align 8
  %191 = trunc i64 %190 to i32
  %192 = and i32 %191, 4095
  br label %193

193:                                              ; preds = %189, %186
  %194 = phi i32 [ %192, %189 ], [ 0, %186 ]
  %195 = load i64, ptr %167, align 8
  %196 = icmp ugt i64 %195, 1024
  br i1 %196, label %212, label %197

197:                                              ; preds = %193
  %198 = shl nuw nsw i64 %195, 4
  %199 = add nuw nsw i64 %198, 48
  %200 = call noalias align 8 ptr @__kmalloc(i64 noundef %199, i32 noundef %4) #8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %212, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, ptr %200, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %203, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %204 = load i8, ptr %11, align 8
  %205 = icmp eq i8 %204, 1
  br i1 %205, label %206, label %212

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %200, i64 48
  %208 = load ptr, ptr %168, align 8
  %209 = load i64, ptr %167, align 8
  %210 = shl i64 %209, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %208, i64 %210, i1 false)
  %211 = getelementptr inbounds i8, ptr %200, i64 24
  store ptr %207, ptr %211, align 8
  br label %212

212:                                              ; preds = %206, %202, %197, %193
  %213 = phi ptr [ null, %193 ], [ null, %197 ], [ %200, %206 ], [ %200, %202 ]
  %214 = icmp eq ptr %213, null
  br i1 %214, label %601, label %215

215:                                              ; preds = %212
  %216 = load i8, ptr %213, align 8
  %217 = and i8 %216, -2
  %218 = or disjoint i8 %217, %169
  store i8 %218, ptr %213, align 8
  br i1 %20, label %222, label %219

219:                                              ; preds = %215
  %220 = load i8, ptr %170, align 4, !range !10, !noundef !11
  %221 = shl nuw nsw i8 %220, 1
  br label %222

222:                                              ; preds = %219, %215
  %223 = phi i8 [ 0, %215 ], [ %221, %219 ]
  %224 = and i8 %218, -3
  %225 = or i8 %223, %224
  store i8 %225, ptr %213, align 8
  %226 = add i32 %194, %188
  %227 = zext i32 %226 to i64
  %228 = add nuw nsw i64 %227, 4095
  %229 = lshr i64 %228, 12
  %230 = trunc i64 %229 to i32
  %231 = call noundef i32 @llvm.umin.i32(i32 %230, i32 256)
  %232 = trunc i32 %231 to i16
  %233 = call ptr @bio_kmalloc(i16 noundef zeroext %232, i32 noundef %4) #7
  %234 = icmp eq ptr %233, null
  br i1 %234, label %444, label %235

235:                                              ; preds = %222
  %236 = getelementptr inbounds i8, ptr %233, i64 120
  %237 = load i32, ptr %171, align 8
  %238 = and i32 %237, 255
  call void @bio_init(ptr noundef nonnull %233, ptr noundef null, ptr noundef %236, i16 noundef zeroext %232, i32 noundef %238) #7
  br i1 %20, label %246, label %239

239:                                              ; preds = %235
  %240 = load i16, ptr %172, align 8
  %241 = zext nneg i16 %240 to i32
  %242 = shl nuw i32 1, %241
  %243 = load i64, ptr %173, align 8
  %244 = lshr i64 %243, 12
  %245 = trunc i64 %244 to i32
  br label %246

246:                                              ; preds = %239, %235
  %247 = phi i32 [ %245, %239 ], [ 0, %235 ]
  %248 = phi i32 [ %242, %239 ], [ %231, %235 ]
  br label %249

249:                                              ; preds = %285, %246
  %250 = phi i32 [ %247, %246 ], [ %286, %285 ]
  %251 = phi i32 [ %188, %246 ], [ %287, %285 ]
  %252 = phi i32 [ %194, %246 ], [ %288, %285 ]
  %253 = icmp eq i32 %251, 0
  br i1 %253, label %290, label %254

254:                                              ; preds = %249
  %255 = sub nuw nsw i32 4096, %252
  %256 = call i32 @llvm.umin.i32(i32 %255, i32 %251)
  br i1 %20, label %272, label %257

257:                                              ; preds = %254
  %258 = load i16, ptr %174, align 2
  %259 = zext i16 %258 to i32
  %260 = mul i32 %248, %259
  %261 = icmp eq i32 %250, %260
  br i1 %261, label %285, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr %2, align 8
  %264 = sdiv i32 %250, %248
  %265 = sext i32 %264 to i64
  %266 = getelementptr ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = srem i32 %250, %248
  %269 = sext i32 %268 to i64
  %270 = getelementptr %struct.page, ptr %267, i64 %269
  %271 = add i32 %250, 1
  br label %275

272:                                              ; preds = %254
  %273 = call ptr @alloc_pages(i32 noundef %175, i32 noundef 0) #7
  %274 = icmp eq ptr %273, null
  br i1 %274, label %285, label %275

275:                                              ; preds = %272, %262
  %276 = phi ptr [ %270, %262 ], [ %273, %272 ]
  %277 = phi i32 [ %271, %262 ], [ %250, %272 ]
  %278 = load ptr, ptr %1, align 8
  %279 = call i32 @bio_add_pc_page(ptr noundef %278, ptr noundef nonnull %233, ptr noundef %276, i32 noundef %256, i32 noundef %252) #7
  %280 = icmp ult i32 %279, %256
  br i1 %280, label %281, label %283

281:                                              ; preds = %275
  br i1 %20, label %282, label %285

282:                                              ; preds = %281
  call void @__free_pages(ptr noundef %276, i32 noundef 0) #7
  br label %285

283:                                              ; preds = %275
  %284 = sub i32 %251, %256
  br label %285

285:                                              ; preds = %283, %282, %281, %272, %257
  %286 = phi i32 [ %277, %283 ], [ %250, %257 ], [ %250, %272 ], [ %277, %282 ], [ %277, %281 ]
  %287 = phi i32 [ %284, %283 ], [ %251, %257 ], [ %251, %272 ], [ %251, %282 ], [ %251, %281 ]
  %288 = phi i32 [ 0, %283 ], [ %252, %257 ], [ %252, %272 ], [ %252, %282 ], [ %252, %281 ]
  %289 = phi i32 [ 0, %283 ], [ 5, %257 ], [ 5, %272 ], [ 4, %282 ], [ 4, %281 ]
  switch i32 %289, label %601 [
    i32 0, label %249
    i32 4, label %290
    i32 5, label %440
  ], !llvm.loop !12

290:                                              ; preds = %285, %249
  br i1 %20, label %297, label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds i8, ptr %233, i64 40
  %293 = load i32, ptr %292, align 8
  %294 = zext i32 %293 to i64
  %295 = load i64, ptr %176, align 8
  %296 = add i64 %295, %294
  store i64 %296, ptr %176, align 8
  br label %297

297:                                              ; preds = %291, %290
  %298 = load i8, ptr %177, align 1, !range !10, !noundef !11
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %363, label %300

300:                                              ; preds = %297
  br i1 %20, label %304, label %301

301:                                              ; preds = %300
  %302 = load i8, ptr %178, align 4, !range !10, !noundef !11
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %363

304:                                              ; preds = %301, %300
  %305 = getelementptr inbounds i8, ptr %233, i64 96
  %306 = getelementptr inbounds i8, ptr %233, i64 104
  br label %307

307:                                              ; preds = %350, %304
  %308 = phi ptr [ null, %304 ], [ %345, %350 ]
  %309 = phi i32 [ 0, %304 ], [ %346, %350 ]
  %310 = phi i32 [ 0, %304 ], [ %347, %350 ]
  %311 = phi i32 [ 0, %304 ], [ %348, %350 ]
  %312 = phi i32 [ 0, %304 ], [ %349, %350 ]
  %313 = load i16, ptr %305, align 8
  %314 = zext i16 %313 to i32
  %315 = icmp slt i32 %311, %314
  br i1 %315, label %316, label %344

316:                                              ; preds = %307
  %317 = load ptr, ptr %306, align 8
  %318 = sext i32 %311 to i64
  %319 = getelementptr %struct.bio_vec, ptr %317, i64 %318
  %320 = icmp eq i32 %312, 0
  br i1 %320, label %323, label %321

321:                                              ; preds = %316
  %322 = getelementptr i8, ptr %308, i64 64
  br label %331

323:                                              ; preds = %316
  %324 = load ptr, ptr %319, align 8
  %325 = getelementptr inbounds i8, ptr %319, i64 12
  %326 = load i32, ptr %325, align 4
  %327 = lshr i32 %326, 12
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr %struct.page, ptr %324, i64 %328
  %330 = and i32 %326, 4095
  br label %331

331:                                              ; preds = %323, %321
  %332 = phi ptr [ %329, %323 ], [ %322, %321 ]
  %333 = phi i32 [ %330, %323 ], [ 0, %321 ]
  %334 = sub nuw nsw i32 4096, %333
  %335 = getelementptr inbounds i8, ptr %319, i64 8
  %336 = load i32, ptr %335, align 8
  %337 = sub i32 %336, %312
  %338 = call i32 @llvm.umin.i32(i32 %334, i32 %337)
  %339 = add i32 %338, %312
  %340 = icmp eq i32 %339, %336
  %341 = zext i1 %340 to i32
  %342 = add i32 %311, %341
  %343 = select i1 %340, i32 0, i32 %339
  br label %344

344:                                              ; preds = %331, %307
  %345 = phi ptr [ %308, %307 ], [ %332, %331 ]
  %346 = phi i32 [ %309, %307 ], [ %338, %331 ]
  %347 = phi i32 [ %310, %307 ], [ %333, %331 ]
  %348 = phi i32 [ %311, %307 ], [ %342, %331 ]
  %349 = phi i32 [ %312, %307 ], [ %343, %331 ]
  br i1 %315, label %350, label %359

350:                                              ; preds = %344
  %351 = zext nneg i32 %347 to i64
  %352 = zext nneg i32 %346 to i64
  %353 = call i64 @copy_page_from_iter(ptr noundef %345, i64 noundef %351, i64 noundef %352, ptr noundef nonnull %11) #7
  %354 = load i64, ptr %165, align 8
  %355 = icmp eq i64 %354, 0
  %356 = icmp slt i64 %353, %352
  %357 = zext i1 %356 to i32
  %358 = select i1 %355, i32 2, i32 %357
  switch i32 %358, label %360 [
    i32 0, label %307
    i32 2, label %359
  ], !llvm.loop !13

359:                                              ; preds = %350, %344
  br label %360

360:                                              ; preds = %359, %350
  %361 = phi i1 [ true, %359 ], [ false, %350 ]
  %362 = phi i32 [ 0, %359 ], [ -14, %350 ]
  br i1 %361, label %436, label %440

363:                                              ; preds = %301, %297
  br i1 %20, label %426, label %364

364:                                              ; preds = %363
  %365 = load i8, ptr %179, align 1, !range !10, !noundef !11
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %426, label %367

367:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  store i8 1, ptr %180, align 1
  %368 = getelementptr inbounds i8, ptr %233, i64 96
  %369 = getelementptr inbounds i8, ptr %233, i64 104
  br label %370

370:                                              ; preds = %413, %367
  %371 = phi ptr [ null, %367 ], [ %408, %413 ]
  %372 = phi i32 [ 0, %367 ], [ %409, %413 ]
  %373 = phi i32 [ 0, %367 ], [ %410, %413 ]
  %374 = phi i32 [ 0, %367 ], [ %411, %413 ]
  %375 = phi i32 [ 0, %367 ], [ %412, %413 ]
  %376 = load i16, ptr %368, align 8
  %377 = zext i16 %376 to i32
  %378 = icmp slt i32 %374, %377
  br i1 %378, label %379, label %407

379:                                              ; preds = %370
  %380 = load ptr, ptr %369, align 8
  %381 = sext i32 %374 to i64
  %382 = getelementptr %struct.bio_vec, ptr %380, i64 %381
  %383 = icmp eq i32 %375, 0
  br i1 %383, label %386, label %384

384:                                              ; preds = %379
  %385 = getelementptr i8, ptr %371, i64 64
  br label %394

386:                                              ; preds = %379
  %387 = load ptr, ptr %382, align 8
  %388 = getelementptr inbounds i8, ptr %382, i64 12
  %389 = load i32, ptr %388, align 4
  %390 = lshr i32 %389, 12
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr %struct.page, ptr %387, i64 %391
  %393 = and i32 %389, 4095
  br label %394

394:                                              ; preds = %386, %384
  %395 = phi ptr [ %392, %386 ], [ %385, %384 ]
  %396 = phi i32 [ %393, %386 ], [ 0, %384 ]
  %397 = sub nuw nsw i32 4096, %396
  %398 = getelementptr inbounds i8, ptr %382, i64 8
  %399 = load i32, ptr %398, align 8
  %400 = sub i32 %399, %375
  %401 = call i32 @llvm.umin.i32(i32 %397, i32 %400)
  %402 = add i32 %401, %375
  %403 = icmp eq i32 %402, %399
  %404 = zext i1 %403 to i32
  %405 = add i32 %374, %404
  %406 = select i1 %403, i32 0, i32 %402
  br label %407

407:                                              ; preds = %394, %370
  %408 = phi ptr [ %371, %370 ], [ %395, %394 ]
  %409 = phi i32 [ %372, %370 ], [ %401, %394 ]
  %410 = phi i32 [ %373, %370 ], [ %396, %394 ]
  %411 = phi i32 [ %374, %370 ], [ %405, %394 ]
  %412 = phi i32 [ %375, %370 ], [ %406, %394 ]
  br i1 %378, label %413, label %422

413:                                              ; preds = %407
  %414 = zext nneg i32 %410 to i64
  %415 = zext nneg i32 %409 to i64
  %416 = call i64 @copy_page_from_iter(ptr noundef %408, i64 noundef %414, i64 noundef %415, ptr noundef nonnull %10) #7
  %417 = load i64, ptr %181, align 8
  %418 = icmp eq i64 %417, 0
  %419 = icmp slt i64 %416, %415
  %420 = zext i1 %419 to i32
  %421 = select i1 %418, i32 2, i32 %420
  switch i32 %421, label %423 [
    i32 0, label %370
    i32 2, label %422
  ], !llvm.loop !13

422:                                              ; preds = %413, %407
  br label %423

423:                                              ; preds = %422, %413
  %424 = phi i1 [ true, %422 ], [ false, %413 ]
  %425 = phi i32 [ 0, %422 ], [ -14, %413 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #7
  br i1 %424, label %436, label %440

426:                                              ; preds = %364, %363
  %427 = load i8, ptr %213, align 8
  %428 = and i8 %427, 1
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %432, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds i8, ptr %233, i64 32
  call void @zero_fill_bio_iter(ptr noundef nonnull %233, ptr noundef byval(%struct.bvec_iter) align 8 %431) #7
  br label %432

432:                                              ; preds = %430, %426
  %433 = getelementptr inbounds i8, ptr %233, i64 40
  %434 = load i32, ptr %433, align 8
  %435 = zext i32 %434 to i64
  call void @iov_iter_advance(ptr noundef nonnull %11, i64 noundef %435) #7
  br label %436

436:                                              ; preds = %432, %423, %360
  %437 = getelementptr inbounds i8, ptr %233, i64 64
  store ptr %213, ptr %437, align 8
  %438 = call i32 @blk_rq_append_bio(ptr noundef %1, ptr noundef nonnull %233), !range !14
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %601, label %440

440:                                              ; preds = %436, %423, %360, %285
  %441 = phi i32 [ %425, %423 ], [ %438, %436 ], [ %362, %360 ], [ -12, %285 ]
  br i1 %20, label %442, label %443

442:                                              ; preds = %440
  call void @bio_free_pages(ptr noundef nonnull %233) #7
  br label %443

443:                                              ; preds = %442, %440
  call void @bio_uninit(ptr noundef nonnull %233) #7
  call void @kfree(ptr noundef nonnull %233) #7
  br label %444

444:                                              ; preds = %443, %222
  %445 = phi i32 [ %441, %443 ], [ -12, %222 ]
  call void @kfree(ptr noundef nonnull %213) #7
  br label %601

446:                                              ; preds = %184
  %447 = load ptr, ptr %1, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 144
  %449 = load i32, ptr %448, align 8
  %450 = call i32 @iov_iter_npages(ptr noundef nonnull %11, i32 noundef 256) #7
  %451 = load i64, ptr %163, align 8
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %601, label %453

453:                                              ; preds = %446
  %454 = load i32, ptr %164, align 8
  %455 = and i32 %454, 8388608
  %456 = icmp ne i32 %455, 0
  %457 = icmp ult i32 %450, 5
  %458 = and i1 %457, %456
  %459 = trunc i32 %450 to i16
  br i1 %458, label %460, label %462

460:                                              ; preds = %453
  %461 = call ptr @bio_alloc_bioset(ptr noundef null, i16 noundef zeroext %459, i32 noundef %454, i32 noundef %4, ptr noundef nonnull @fs_bio_set) #7
  br label %469

462:                                              ; preds = %453
  %463 = call ptr @bio_kmalloc(i16 noundef zeroext %459, i32 noundef %4) #7
  %464 = icmp eq ptr %463, null
  br i1 %464, label %469, label %465

465:                                              ; preds = %462
  %466 = getelementptr inbounds i8, ptr %463, i64 120
  %467 = load i32, ptr %164, align 8
  %468 = and i32 %467, 255
  call void @bio_init(ptr noundef nonnull %463, ptr noundef null, ptr noundef %466, i16 noundef zeroext %459, i32 noundef %468) #7
  br label %469

469:                                              ; preds = %465, %462, %460
  %470 = phi ptr [ null, %462 ], [ %463, %465 ], [ %461, %460 ]
  %471 = icmp eq ptr %470, null
  br i1 %471, label %601, label %472

472:                                              ; preds = %469
  %473 = load ptr, ptr %1, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 32
  %475 = load volatile i64, ptr %474, align 8
  %476 = trunc i64 %475 to i32
  %477 = lshr i32 %476, 25
  %478 = and i32 %477, 1
  %479 = load i8, ptr %11, align 8
  %480 = icmp ult i8 %479, 2
  br i1 %480, label %481, label %485

481:                                              ; preds = %472
  %482 = getelementptr inbounds i8, ptr %470, i64 20
  %483 = load i16, ptr %482, align 4
  %484 = or i16 %483, 1
  store i16 %484, ptr %482, align 4
  br label %485

485:                                              ; preds = %481, %472
  %486 = icmp ugt i32 %450, 8
  %487 = getelementptr inbounds i8, ptr %470, i64 20
  br label %488

488:                                              ; preds = %582, %485
  %489 = phi i32 [ 0, %485 ], [ %583, %582 ]
  %490 = load i64, ptr %163, align 8
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %585, label %492

492:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  store i64 0, ptr %8, align 8, !annotation !8
  br i1 %486, label %493, label %494

493:                                              ; preds = %492
  store ptr null, ptr %7, align 8
  br label %494

494:                                              ; preds = %493, %492
  %495 = call i64 @iov_iter_extract_pages(ptr noundef nonnull %11, ptr noundef nonnull %7, i64 noundef 9223372036854775807, i32 noundef %450, i32 noundef %478, ptr noundef nonnull %8) #7
  %496 = icmp slt i64 %495, 1
  br i1 %496, label %497, label %501, !prof !15

497:                                              ; preds = %494
  %498 = icmp eq i64 %495, 0
  %499 = trunc i64 %495 to i32
  %500 = select i1 %498, i32 -14, i32 %499
  br label %582

501:                                              ; preds = %494
  %502 = load i64, ptr %8, align 8
  %503 = add nuw i64 %495, 4095
  %504 = add i64 %503, %502
  %505 = lshr i64 %504, 12
  %506 = trunc i64 %505 to i32
  %507 = load ptr, ptr %1, align 8
  %508 = icmp eq ptr %507, null
  br i1 %508, label %512, label %509

509:                                              ; preds = %501
  %510 = getelementptr inbounds i8, ptr %507, i64 232
  %511 = load i32, ptr %510, align 8
  br label %512

512:                                              ; preds = %509, %501
  %513 = phi i32 [ %511, %509 ], [ 511, %501 ]
  %514 = sext i32 %513 to i64
  %515 = and i64 %502, %514
  %516 = icmp eq i64 %515, 0
  %517 = icmp sgt i32 %506, 0
  %518 = select i1 %516, i1 %517, i1 false
  br i1 %518, label %519, label %555, !prof !16

519:                                              ; preds = %512
  %520 = and i64 %505, 4294967295
  br label %521

521:                                              ; preds = %550, %519
  %522 = phi i64 [ 0, %519 ], [ %551, %550 ]
  %523 = phi i64 [ %495, %519 ], [ %549, %550 ]
  %524 = load ptr, ptr %7, align 8
  %525 = getelementptr ptr, ptr %524, i64 %522
  %526 = load ptr, ptr %525, align 8
  %527 = load i64, ptr %8, align 8
  %528 = trunc i64 %527 to i32
  %529 = sub i32 4096, %528
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #7
  store i8 0, ptr %9, align 1
  %530 = zext i32 %529 to i64
  %531 = icmp slt i64 %523, %530
  %532 = trunc i64 %523 to i32
  %533 = select i1 %531, i32 %532, i32 %529
  %534 = load ptr, ptr %1, align 8
  %535 = call i32 @bio_add_hw_page(ptr noundef %534, ptr noundef nonnull %470, ptr noundef %526, i32 noundef %533, i32 noundef %528, i32 noundef %449, ptr noundef nonnull %9) #7
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %548, label %537

537:                                              ; preds = %521
  %538 = load i8, ptr %9, align 1, !range !10, !noundef !11
  %539 = icmp eq i8 %538, 0
  br i1 %539, label %545, label %540

540:                                              ; preds = %537
  %541 = load i16, ptr %487, align 4
  %542 = and i16 %541, 1
  %543 = icmp eq i16 %542, 0
  br i1 %543, label %545, label %544

544:                                              ; preds = %540
  call void @unpin_user_page(ptr noundef %526) #7
  br label %545

545:                                              ; preds = %544, %540, %537
  %546 = zext i32 %533 to i64
  %547 = sub i64 %523, %546
  store i64 0, ptr %8, align 8
  br label %548

548:                                              ; preds = %545, %521
  %549 = phi i64 [ %547, %545 ], [ %523, %521 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #7
  br i1 %536, label %553, label %550

550:                                              ; preds = %548
  %551 = add nuw nsw i64 %522, 1
  %552 = icmp eq i64 %551, %520
  br i1 %552, label %555, label %521, !llvm.loop !17

553:                                              ; preds = %548
  %554 = trunc i64 %522 to i32
  br label %555

555:                                              ; preds = %553, %550, %512
  %556 = phi i32 [ 0, %512 ], [ %554, %553 ], [ %506, %550 ]
  %557 = phi i64 [ %495, %512 ], [ %549, %553 ], [ %549, %550 ]
  %558 = icmp slt i32 %556, %506
  br i1 %558, label %559, label %575

559:                                              ; preds = %555
  %560 = sext i32 %556 to i64
  %561 = shl i64 %505, 32
  %562 = ashr exact i64 %561, 32
  br label %563

563:                                              ; preds = %573, %559
  %564 = phi i64 [ %560, %559 ], [ %565, %573 ]
  %565 = add nsw i64 %564, 1
  %566 = load i16, ptr %487, align 4
  %567 = and i16 %566, 1
  %568 = icmp eq i16 %567, 0
  br i1 %568, label %573, label %569

569:                                              ; preds = %563
  %570 = load ptr, ptr %7, align 8
  %571 = getelementptr ptr, ptr %570, i64 %564
  %572 = load ptr, ptr %571, align 8
  call void @unpin_user_page(ptr noundef %572) #7
  br label %573

573:                                              ; preds = %569, %563
  %574 = icmp eq i64 %565, %562
  br i1 %574, label %575, label %563, !llvm.loop !18

575:                                              ; preds = %573, %555
  %576 = load ptr, ptr %7, align 8
  %577 = icmp eq ptr %576, %6
  br i1 %577, label %579, label %578

578:                                              ; preds = %575
  call void @kvfree(ptr noundef %576) #7
  br label %579

579:                                              ; preds = %578, %575
  %580 = icmp eq i64 %557, 0
  br i1 %580, label %582, label %581

581:                                              ; preds = %579
  call void @iov_iter_revert(ptr noundef nonnull %11, i64 noundef %557) #7
  br label %582

582:                                              ; preds = %581, %579, %497
  %583 = phi i32 [ %500, %497 ], [ %489, %581 ], [ %489, %579 ]
  %584 = phi i32 [ 4, %497 ], [ 3, %581 ], [ 0, %579 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  switch i32 %584, label %601 [
    i32 0, label %488
    i32 3, label %585
    i32 4, label %588
  ], !llvm.loop !19

585:                                              ; preds = %582, %488
  %586 = call i32 @blk_rq_append_bio(ptr noundef %1, ptr noundef nonnull %470), !range !14
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %601, label %588

588:                                              ; preds = %585, %582
  %589 = phi i32 [ %586, %585 ], [ %583, %582 ]
  %590 = load i16, ptr %487, align 4
  %591 = and i16 %590, 1
  %592 = icmp eq i16 %591, 0
  br i1 %592, label %594, label %593

593:                                              ; preds = %588
  call void @__bio_release_pages(ptr noundef nonnull %470, i1 noundef zeroext false) #7
  br label %594

594:                                              ; preds = %593, %588
  %595 = getelementptr inbounds i8, ptr %470, i64 16
  %596 = load i32, ptr %595, align 8
  %597 = and i32 %596, 8388608
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %600, label %599

599:                                              ; preds = %594
  call void @bio_put(ptr noundef nonnull %470) #7
  br label %601

600:                                              ; preds = %594
  call void @bio_uninit(ptr noundef nonnull %470) #7
  call void @kfree(ptr noundef nonnull %470) #7
  br label %601

601:                                              ; preds = %600, %599, %585, %582, %469, %446, %444, %436, %285, %212
  %602 = phi i32 [ %445, %444 ], [ -12, %212 ], [ 0, %436 ], [ -22, %446 ], [ -12, %469 ], [ 0, %585 ], [ %589, %599 ], [ %589, %600 ], [ undef, %285 ], [ undef, %582 ]
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %612

604:                                              ; preds = %601
  %605 = icmp eq ptr %185, null
  br i1 %605, label %606, label %608

606:                                              ; preds = %604
  %607 = load ptr, ptr %182, align 8
  br label %608

608:                                              ; preds = %606, %604
  %609 = phi ptr [ %185, %604 ], [ %607, %606 ]
  %610 = load i64, ptr %183, align 8
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %617, label %184, !llvm.loop !20

612:                                              ; preds = %601
  %613 = call i32 @blk_rq_unmap_user(ptr noundef %185)
  br label %614

614:                                              ; preds = %612, %159
  %615 = phi i32 [ %602, %612 ], [ %160, %159 ]
  %616 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr null, ptr %616, align 8
  br label %617

617:                                              ; preds = %614, %608, %159
  %618 = phi i32 [ %615, %614 ], [ %160, %159 ], [ 0, %608 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #7
  ret i32 %618
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iov_iter_alignment(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iov_iter_gap_alignment(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_rq_unmap_user(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.iov_iter, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %119, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  br label %6

6:                                                ; preds = %117, %4
  %7 = phi i32 [ 0, %4 ], [ %109, %117 ]
  %8 = phi ptr [ %0, %4 ], [ %110, %117 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %98, label %12

12:                                               ; preds = %6
  %13 = load i8, ptr %10, align 8
  %14 = and i8 %13, 2
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %92

16:                                               ; preds = %12
  %17 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !21
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 1192
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %86, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %8, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %86

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef align 1 dereferenceable(40) %28, i64 40, i1 false)
  %29 = getelementptr inbounds i8, ptr %8, i64 96
  %30 = getelementptr inbounds i8, ptr %8, i64 104
  br label %31

31:                                               ; preds = %74, %27
  %32 = phi ptr [ null, %27 ], [ %69, %74 ]
  %33 = phi i32 [ 0, %27 ], [ %70, %74 ]
  %34 = phi i32 [ 0, %27 ], [ %71, %74 ]
  %35 = phi i32 [ 0, %27 ], [ %72, %74 ]
  %36 = phi i32 [ 0, %27 ], [ %73, %74 ]
  %37 = load i16, ptr %29, align 8
  %38 = zext i16 %37 to i32
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %68

40:                                               ; preds = %31
  %41 = load ptr, ptr %30, align 8
  %42 = sext i32 %35 to i64
  %43 = getelementptr %struct.bio_vec, ptr %41, i64 %42
  %44 = icmp eq i32 %36, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %32, i64 64
  br label %55

47:                                               ; preds = %40
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds i8, ptr %43, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 12
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr %struct.page, ptr %48, i64 %52
  %54 = and i32 %50, 4095
  br label %55

55:                                               ; preds = %47, %45
  %56 = phi ptr [ %53, %47 ], [ %46, %45 ]
  %57 = phi i32 [ %54, %47 ], [ 0, %45 ]
  %58 = sub nuw nsw i32 4096, %57
  %59 = getelementptr inbounds i8, ptr %43, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = sub i32 %60, %36
  %62 = call i32 @llvm.umin.i32(i32 %58, i32 %61)
  %63 = add i32 %62, %36
  %64 = icmp eq i32 %63, %60
  %65 = zext i1 %64 to i32
  %66 = add i32 %35, %65
  %67 = select i1 %64, i32 0, i32 %63
  br label %68

68:                                               ; preds = %55, %31
  %69 = phi ptr [ %32, %31 ], [ %56, %55 ]
  %70 = phi i32 [ %33, %31 ], [ %62, %55 ]
  %71 = phi i32 [ %34, %31 ], [ %57, %55 ]
  %72 = phi i32 [ %35, %31 ], [ %66, %55 ]
  %73 = phi i32 [ %36, %31 ], [ %67, %55 ]
  br i1 %39, label %74, label %83

74:                                               ; preds = %68
  %75 = zext nneg i32 %71 to i64
  %76 = zext nneg i32 %70 to i64
  %77 = call i64 @copy_page_to_iter(ptr noundef %69, i64 noundef %75, i64 noundef %76, ptr noundef nonnull %2) #7
  %78 = load i64, ptr %5, align 8
  %79 = icmp eq i64 %78, 0
  %80 = icmp slt i64 %77, %76
  %81 = zext i1 %80 to i32
  %82 = select i1 %79, i32 2, i32 %81
  switch i32 %82, label %84 [
    i32 0, label %31
    i32 2, label %83
  ], !llvm.loop !22

83:                                               ; preds = %74, %68
  br label %84

84:                                               ; preds = %83, %74
  %85 = phi i32 [ 0, %83 ], [ -14, %74 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %86

86:                                               ; preds = %84, %22, %16
  %87 = phi i32 [ %85, %84 ], [ 0, %22 ], [ -4, %16 ]
  %88 = load i8, ptr %10, align 8
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @bio_free_pages(ptr noundef nonnull %8) #7
  br label %92

92:                                               ; preds = %91, %86, %12
  %93 = phi i32 [ 0, %12 ], [ %87, %91 ], [ %87, %86 ]
  call void @kfree(ptr noundef nonnull %10) #7
  %94 = icmp eq i32 %93, 0
  %95 = icmp ne i32 %7, 0
  %96 = select i1 %94, i1 true, i1 %95
  %97 = select i1 %96, i32 %7, i32 %93
  br label %108

98:                                               ; preds = %6
  %99 = getelementptr inbounds i8, ptr %8, i64 20
  %100 = load i16, ptr %99, align 4
  %101 = and i16 %100, 1
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %8, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  call void @__bio_release_pages(ptr noundef nonnull %8, i1 noundef zeroext %107) #7
  br label %108

108:                                              ; preds = %103, %98, %92
  %109 = phi i32 [ %97, %92 ], [ %7, %98 ], [ %7, %103 ]
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds i8, ptr %8, i64 16
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 8388608
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %108
  call void @bio_put(ptr noundef nonnull %8) #7
  br label %117

116:                                              ; preds = %108
  call void @bio_uninit(ptr noundef nonnull %8) #7
  call void @kfree(ptr noundef nonnull %8) #7
  br label %117

117:                                              ; preds = %116, %115
  %118 = icmp eq ptr %110, null
  br i1 %118, label %119, label %6, !llvm.loop !23

119:                                              ; preds = %117, %1
  %120 = phi i32 [ 0, %1 ], [ %109, %117 ]
  ret i32 %120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_rq_map_user(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = alloca %struct.iov_iter, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = call i32 @import_ubuf(i32 noundef %10, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %7) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %15, label %13, !prof !15

13:                                               ; preds = %6
  %14 = call i32 @blk_rq_map_user_iov(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef %5)
  br label %15

15:                                               ; preds = %13, %6
  %16 = phi i32 [ %14, %13 ], [ %11, %6 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #7
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @import_ubuf(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_rq_map_user_io(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8) #0 align 16 {
  %10 = alloca %struct.iov_iter, align 8
  %11 = alloca [8 x %struct.iovec], align 16
  %12 = alloca ptr, align 8
  %13 = alloca %struct.iov_iter, align 8
  br i1 %5, label %14, label %40

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %11, i8 0, i64 128, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false), !annotation !8
  %15 = icmp eq i32 %6, 0
  %16 = zext i32 %6 to i64
  %17 = select i1 %15, i64 %3, i64 %16
  %18 = trunc i64 %17 to i32
  %19 = call i64 @import_iovec(i32 noundef %8, ptr noundef %2, i32 noundef %18, i32 noundef 8, ptr noundef nonnull %12, ptr noundef nonnull %13) #7
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %14
  br i1 %15, label %32, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %13, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %25, %3
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i64 %3, ptr %24, align 8
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i64, ptr %24, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %7, i1 %30, i1 false
  br i1 %31, label %35, label %32

32:                                               ; preds = %28, %22
  %33 = load ptr, ptr %0, align 8
  %34 = call i32 @blk_rq_map_user_iov(ptr noundef %33, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %13, i32 noundef %4)
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi i32 [ %34, %32 ], [ -22, %28 ]
  %37 = load ptr, ptr %12, align 8
  call void @kfree(ptr noundef %37) #7
  br label %38

38:                                               ; preds = %35, %14
  %39 = phi i32 [ %20, %14 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #7
  br label %53

40:                                               ; preds = %9
  %41 = icmp eq i64 %3, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !annotation !8
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %47 = call i32 @import_ubuf(i32 noundef %46, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %10) #7
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %51, label %49, !prof !15

49:                                               ; preds = %42
  %50 = call i32 @blk_rq_map_user_iov(ptr noundef %43, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10, i32 noundef %4)
  br label %51

51:                                               ; preds = %49, %42
  %52 = phi i32 [ %50, %49 ], [ %47, %42 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #7
  br label %53

53:                                               ; preds = %51, %40, %38
  %54 = phi i32 [ %52, %51 ], [ 0, %40 ], [ %39, %38 ]
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @import_iovec(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_rq_map_kern(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = ptrtoint ptr %2 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %12, 9
  %14 = icmp ult i32 %13, %3
  br i1 %14, label %174, label %15

15:                                               ; preds = %5
  %16 = icmp ne i32 %3, 0
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16
  br i1 %18, label %19, label %174

19:                                               ; preds = %15
  %20 = icmp eq ptr %0, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 232
  %23 = load i32, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi i32 [ %23, %21 ], [ 511, %19 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 308
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, %25
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, %10
  %31 = icmp ne i64 %30, 0
  %32 = and i32 %28, %3
  %33 = icmp ne i32 %32, 0
  %34 = or i1 %33, %31
  br i1 %34, label %108, label %35

35:                                               ; preds = %24
  %36 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !21
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 32
  %40 = icmp ugt ptr %39, %2
  %41 = getelementptr i8, ptr %39, i64 16384
  %42 = icmp ule ptr %41, %2
  %43 = or i1 %40, %42
  br i1 %43, label %44, label %108

44:                                               ; preds = %35
  %45 = zext i32 %3 to i64
  %46 = add i64 %10, 4095
  %47 = add i64 %46, %45
  %48 = lshr i64 %47, 12
  %49 = lshr i64 %10, 12
  %50 = sub nsw i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef nonnull %2) #7
  %53 = trunc i64 %50 to i16
  %54 = tail call ptr @bio_kmalloc(i16 noundef zeroext %53, i32 noundef %4) #7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %158, label %56

56:                                               ; preds = %44
  %57 = getelementptr inbounds i8, ptr %54, i64 120
  tail call void @bio_init(ptr noundef nonnull %54, ptr noundef null, ptr noundef %57, i16 noundef zeroext %53, i32 noundef 0) #7
  br i1 %52, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %54, i64 64
  store ptr %2, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %56
  %61 = icmp sgt i32 %51, 0
  br i1 %61, label %62, label %106

62:                                               ; preds = %60
  %63 = trunc i64 %10 to i32
  %64 = and i32 %63, 4095
  br label %65

65:                                               ; preds = %103, %62
  %66 = phi i32 [ %104, %103 ], [ 0, %62 ]
  %67 = phi i32 [ %101, %103 ], [ %64, %62 ]
  %68 = phi ptr [ %100, %103 ], [ %2, %62 ]
  %69 = phi i32 [ %99, %103 ], [ %3, %62 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %98, label %71

71:                                               ; preds = %65
  %72 = sub nuw nsw i32 4096, %67
  %73 = tail call i32 @llvm.umin.i32(i32 %72, i32 %69)
  br i1 %52, label %87, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr @vmemmap_base, align 8
  %76 = inttoptr i64 %75 to ptr
  %77 = ptrtoint ptr %68 to i64
  %78 = add i64 %77, 2147483648
  %79 = icmp ugt ptr %68, inttoptr (i64 -2147483649 to ptr)
  %80 = load i64, ptr @phys_base, align 8
  %81 = load i64, ptr @page_offset_base, align 8
  %82 = sub i64 -2147483648, %81
  %83 = select i1 %79, i64 %80, i64 %82
  %84 = add i64 %78, %83
  %85 = lshr i64 %84, 12
  %86 = getelementptr %struct.page, ptr %76, i64 %85
  br label %89

87:                                               ; preds = %71
  %88 = tail call ptr @vmalloc_to_page(ptr noundef %68) #7
  br label %89

89:                                               ; preds = %87, %74
  %90 = phi ptr [ %88, %87 ], [ %86, %74 ]
  %91 = tail call i32 @bio_add_pc_page(ptr noundef %0, ptr noundef nonnull %54, ptr noundef %90, i32 noundef %73, i32 noundef %67) #7
  %92 = icmp ult i32 %91, %73
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  tail call void @bio_uninit(ptr noundef nonnull %54) #7
  tail call void @kfree(ptr noundef nonnull %54) #7
  br label %98

94:                                               ; preds = %89
  %95 = zext nneg i32 %73 to i64
  %96 = getelementptr i8, ptr %68, i64 %95
  %97 = sub i32 %69, %73
  br label %98

98:                                               ; preds = %94, %93, %65
  %99 = phi i32 [ %69, %93 ], [ %97, %94 ], [ 0, %65 ]
  %100 = phi ptr [ %68, %93 ], [ %96, %94 ], [ %68, %65 ]
  %101 = phi i32 [ %67, %93 ], [ 0, %94 ], [ %67, %65 ]
  %102 = phi i32 [ 1, %93 ], [ 0, %94 ], [ 2, %65 ]
  switch i32 %102, label %158 [
    i32 0, label %103
    i32 2, label %106
  ]

103:                                              ; preds = %98
  %104 = add nuw nsw i32 %66, 1
  %105 = icmp eq i32 %104, %51
  br i1 %105, label %106, label %65, !llvm.loop !24

106:                                              ; preds = %103, %98, %60
  %107 = getelementptr inbounds i8, ptr %54, i64 56
  store ptr @bio_map_kern_endio, ptr %107, align 8
  br label %158

108:                                              ; preds = %35, %24
  %109 = zext i32 %3 to i64
  %110 = add i64 %10, 4095
  %111 = add i64 %110, %109
  %112 = lshr i64 %111, 12
  %113 = lshr i64 %10, 12
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %158, label %115

115:                                              ; preds = %108
  %116 = sub nsw i64 %112, %113
  %117 = trunc i64 %116 to i16
  %118 = tail call ptr @bio_kmalloc(i16 noundef zeroext %117, i32 noundef %4) #7
  %119 = icmp eq ptr %118, null
  br i1 %119, label %158, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %118, i64 120
  tail call void @bio_init(ptr noundef nonnull %118, ptr noundef null, ptr noundef %121, i16 noundef zeroext %117, i32 noundef 0) #7
  %122 = or i32 %4, 3328
  br label %123

123:                                              ; preds = %148, %120
  %124 = phi i32 [ %3, %120 ], [ %149, %148 ]
  %125 = phi ptr [ %2, %120 ], [ %150, %148 ]
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %152, label %127

127:                                              ; preds = %123
  %128 = tail call i32 @llvm.umin.i32(i32 %124, i32 4096)
  %129 = tail call ptr @alloc_pages(i32 noundef %122, i32 noundef 0) #7
  %130 = icmp eq ptr %129, null
  br i1 %130, label %148, label %131

131:                                              ; preds = %127
  br i1 %9, label %141, label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @vmemmap_base, align 8
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %134, %133
  %136 = shl i64 %135, 6
  %137 = load i64, ptr @page_offset_base, align 8
  %138 = add i64 %136, %137
  %139 = inttoptr i64 %138 to ptr
  %140 = zext nneg i32 %128 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %125, i64 %140, i1 false)
  br label %141

141:                                              ; preds = %132, %131
  %142 = tail call i32 @bio_add_pc_page(ptr noundef %0, ptr noundef nonnull %118, ptr noundef nonnull %129, i32 noundef %128, i32 noundef 0) #7
  %143 = icmp ult i32 %142, %128
  br i1 %143, label %148, label %144

144:                                              ; preds = %141
  %145 = sub i32 %124, %128
  %146 = zext nneg i32 %128 to i64
  %147 = getelementptr i8, ptr %125, i64 %146
  br label %148

148:                                              ; preds = %144, %141, %127
  %149 = phi i32 [ %145, %144 ], [ %124, %127 ], [ %124, %141 ]
  %150 = phi ptr [ %147, %144 ], [ %125, %127 ], [ %125, %141 ]
  %151 = phi i32 [ 0, %144 ], [ 4, %127 ], [ 3, %141 ]
  switch i32 %151, label %158 [
    i32 0, label %123
    i32 3, label %152
    i32 4, label %157
  ], !llvm.loop !25

152:                                              ; preds = %148, %123
  %153 = getelementptr inbounds i8, ptr %118, i64 56
  br i1 %9, label %154, label %156

154:                                              ; preds = %152
  store ptr @bio_copy_kern_endio_read, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %118, i64 64
  store ptr %2, ptr %155, align 8
  br label %158

156:                                              ; preds = %152
  store ptr @bio_copy_kern_endio, ptr %153, align 8
  br label %158

157:                                              ; preds = %148
  tail call void @bio_free_pages(ptr noundef nonnull %118) #7
  tail call void @bio_uninit(ptr noundef nonnull %118) #7
  tail call void @kfree(ptr noundef nonnull %118) #7
  br label %158

158:                                              ; preds = %157, %156, %154, %148, %115, %108, %106, %98, %44
  %159 = phi ptr [ %54, %106 ], [ inttoptr (i64 -12 to ptr), %44 ], [ inttoptr (i64 -12 to ptr), %157 ], [ %118, %156 ], [ %118, %154 ], [ inttoptr (i64 -22 to ptr), %108 ], [ inttoptr (i64 -12 to ptr), %115 ], [ undef, %148 ], [ inttoptr (i64 -22 to ptr), %98 ]
  %160 = icmp ugt ptr %159, inttoptr (i64 -4096 to ptr)
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = ptrtoint ptr %159 to i64
  %163 = trunc i64 %162 to i32
  br label %174

164:                                              ; preds = %158
  %165 = getelementptr inbounds i8, ptr %159, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, -256
  store i32 %167, ptr %165, align 8
  %168 = load i32, ptr %6, align 8
  %169 = and i32 %168, 255
  %170 = or disjoint i32 %169, %167
  store i32 %170, ptr %165, align 8
  %171 = tail call i32 @blk_rq_append_bio(ptr noundef %1, ptr noundef %159), !range !14
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %174, label %173, !prof !26

173:                                              ; preds = %164
  tail call void @bio_uninit(ptr noundef %159) #7
  tail call void @kfree(ptr noundef %159) #7
  br label %174

174:                                              ; preds = %173, %164, %161, %15, %5
  %175 = phi i32 [ %163, %161 ], [ -22, %5 ], [ -22, %15 ], [ %171, %173 ], [ %171, %164 ]
  ret i32 %175
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_uninit(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_iov_bvec_set(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bio_alloc_bioset(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bio_kmalloc(i16 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_init(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bio_add_pc_page(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_advance(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_free_pages(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_page_from_iter(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @zero_fill_bio_iter(ptr noundef, ptr noundef byval(%struct.bvec_iter) align 8) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iov_iter_npages(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iov_iter_extract_pages(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bio_add_hw_page(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_revert(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @unpin_user_page(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_page_to_iter(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bio_release_pages(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bio_copy_kern_endio_read(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  br label %6

6:                                                ; preds = %50, %1
  %7 = phi ptr [ null, %1 ], [ %45, %50 ]
  %8 = phi i32 [ 0, %1 ], [ %46, %50 ]
  %9 = phi i32 [ 0, %1 ], [ %47, %50 ]
  %10 = phi i32 [ 0, %1 ], [ %48, %50 ]
  %11 = phi i32 [ 0, %1 ], [ %49, %50 ]
  %12 = phi ptr [ %3, %1 ], [ %61, %50 ]
  %13 = load i16, ptr %4, align 8
  %14 = zext i16 %13 to i32
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %6
  %17 = load ptr, ptr %5, align 8
  %18 = sext i32 %10 to i64
  %19 = getelementptr %struct.bio_vec, ptr %17, i64 %18
  %20 = icmp eq i32 %11, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %7, i64 64
  br label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 12
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr %struct.page, ptr %24, i64 %28
  %30 = and i32 %26, 4095
  br label %31

31:                                               ; preds = %23, %21
  %32 = phi ptr [ %29, %23 ], [ %22, %21 ]
  %33 = phi i32 [ %30, %23 ], [ 0, %21 ]
  %34 = sub nuw nsw i32 4096, %33
  %35 = getelementptr inbounds i8, ptr %19, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %36, %11
  %38 = tail call i32 @llvm.umin.i32(i32 %34, i32 %37)
  %39 = add i32 %38, %11
  %40 = icmp eq i32 %39, %36
  %41 = zext i1 %40 to i32
  %42 = add i32 %10, %41
  %43 = select i1 %40, i32 0, i32 %39
  br label %44

44:                                               ; preds = %31, %6
  %45 = phi ptr [ %7, %6 ], [ %32, %31 ]
  %46 = phi i32 [ %8, %6 ], [ %38, %31 ]
  %47 = phi i32 [ %9, %6 ], [ %33, %31 ]
  %48 = phi i32 [ %10, %6 ], [ %42, %31 ]
  %49 = phi i32 [ %11, %6 ], [ %43, %31 ]
  br i1 %15, label %50, label %62

50:                                               ; preds = %44
  %51 = zext nneg i32 %47 to i64
  %52 = zext nneg i32 %46 to i64
  %53 = load i64, ptr @vmemmap_base, align 8
  %54 = ptrtoint ptr %45 to i64
  %55 = sub i64 %54, %53
  %56 = shl i64 %55, 6
  %57 = load i64, ptr @page_offset_base, align 8
  %58 = add i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr i8, ptr %59, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %60, i64 %52, i1 false)
  %61 = getelementptr i8, ptr %12, i64 %52
  br label %6, !llvm.loop !27

62:                                               ; preds = %44
  tail call void @bio_free_pages(ptr noundef %0) #7
  tail call void @bio_uninit(ptr noundef %0) #7
  tail call void @kfree(ptr noundef %0) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bio_copy_kern_endio(ptr noundef %0) #0 align 16 {
  tail call void @bio_free_pages(ptr noundef %0) #7
  tail call void @bio_uninit(ptr noundef %0) #7
  tail call void @kfree(ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmalloc_to_page(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bio_map_kern_endio(ptr noundef %0) #0 align 16 {
  tail call void @bio_uninit(ptr noundef %0) #7
  tail call void @kfree(ptr noundef %0) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind memory(none) }

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
!13 = distinct !{!13, !6, !7}
!14 = !{i32 -22, i32 1}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{!"branch_weights", i32 2000, i32 2002}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = !{i64 2148202368}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = !{!"branch_weights", i32 2000, i32 1}
!27 = distinct !{!27, !6, !7}
