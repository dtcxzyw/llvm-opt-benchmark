target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.10 }
%union.anon.10 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.11 }
%struct.atomic_t = type { i32 }
%union.anon.11 = type { i64 }
%struct.pcpu_hot = type { %union.anon.12 }
%union.anon.12 = type { %struct.anon.13, [16 x i8] }
%struct.anon.13 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.bgl_lock = type { %struct.spinlock, [60 x i8] }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.ext4_allocation_request = type { ptr, i32, i32, i32, i32, i64, i64, i64, i32 }

@__func__.ext4_get_group_desc = private unnamed_addr constant [20 x i8] c"ext4_get_group_desc\00", align 1
@.str = private unnamed_addr constant [66 x i8] c"block_group >= groups_count - block_group = %u, groups_count = %u\00", align 1
@.str.1 = private unnamed_addr constant [75 x i8] c"Group descriptor not loaded - block_group = %u, group_desc = %u, desc = %u\00", align 1
@__func__.ext4_read_block_bitmap_nowait = private unnamed_addr constant [30 x i8] c"ext4_read_block_bitmap_nowait\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Invalid block bitmap block %llu in block_group %u\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"Cannot get buffer for block bitmap - block_group = %u, block_bitmap = %llu\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Block bitmap for bg 0 marked uninitialized\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Failed to init block bitmap for group %u: %d\00", align 1
@__func__.ext4_wait_block_bitmap = private unnamed_addr constant [23 x i8] c"ext4_wait_block_bitmap\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"Cannot read block bitmap - block_group = %u, block_bitmap = %llu\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"fs/ext4/ext4.h\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"\010Assertion failure in %s() at %s:%d: '%s'\0A\00", align 1
@__func__.ext4_init_block_bitmap = private unnamed_addr constant [23 x i8] c"ext4_init_block_bitmap\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"fs/ext4/balloc.c\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"buffer_locked(bh)\00", align 1
@__tracepoint_ext4_read_block_bitmap_load = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_ext4_read_block_bitmap_load.__UNIQUE_ID___addressable___SCK__tp_func_ext4_read_block_bitmap_load1153 = internal global ptr @__SCK__tp_func_ext4_read_block_bitmap_load, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_read_block_bitmap_load = external dso_local global %struct.static_call_key, align 8
@trace_ext4_read_block_bitmap_load.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1154 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__func__.ext4_validate_block_bitmap = private unnamed_addr constant [27 x i8] c"ext4_validate_block_bitmap\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"bg %u: bad block bitmap checksum\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"bg %u: block %llu: invalid block bitmap\00", align 1
@.str.14 = private unnamed_addr constant [61 x i8] c"bg %u: block %llu: padding at end of block bitmap is not set\00", align 1
@percpu_counter_batch = external dso_local local_unnamed_addr global i32, align 4
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@llvm.compiler.used = appending global [3 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_ext4_read_block_bitmap_load.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1154, ptr @trace_ext4_read_block_bitmap_load.__UNIQUE_ID___addressable___SCK__tp_func_ext4_read_block_bitmap_load1153], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @ext4_get_group_number(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 124
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds i8, ptr %4, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = sub i64 %1, %13
  br i1 %8, label %25, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds i8, ptr %4, i64 84
  %20 = load i32, ptr %19, align 4
  %21 = add nuw nsw i32 %18, 3
  %22 = add i32 %21, %20
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 %14, %23
  br label %30

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 16
  %28 = and i64 %27, 4294967295
  %29 = udiv i64 %14, %28
  br label %30

30:                                               ; preds = %25, %15
  %31 = phi i64 [ %29, %25 ], [ %24, %15 ]
  %32 = trunc i64 %31 to i32
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @ext4_get_group_no_and_offset(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = sub i64 %1, %11
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 16
  %15 = and i64 %14, 4294967295
  %16 = udiv i64 %12, %15
  %17 = urem i64 %12, %15
  %18 = icmp eq ptr %3, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = trunc i64 %17 to i32
  %21 = getelementptr inbounds i8, ptr %6, i64 84
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %20, %22
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %19, %4
  %25 = icmp eq ptr %2, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = trunc i64 %16 to i32
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_free_clusters_after_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %8 = add i32 %7, -1
  %9 = icmp eq i32 %8, %1
  %10 = load ptr, ptr %4, align 8
  br i1 %9, label %11, label %26

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %10, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  %19 = load i64, ptr %18, align 16
  %20 = mul i64 %19, %17
  %21 = getelementptr inbounds i8, ptr %13, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = add i64 %20, %23
  %25 = sub i64 %16, %24
  br label %29

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %10, i64 16
  %28 = load i64, ptr %27, align 16
  br label %29

29:                                               ; preds = %26, %11
  %30 = phi i64 [ %25, %11 ], [ %28, %26 ]
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 80
  %33 = load i32, ptr %32, align 16
  %34 = getelementptr inbounds i8, ptr %31, i64 84
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %1 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 16
  %38 = load i64, ptr %37, align 16
  %39 = mul i64 %38, %36
  %40 = getelementptr inbounds i8, ptr %31, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = add i64 %39, %44
  %46 = add i64 %38, -1
  %47 = add i64 %46, %45
  %48 = tail call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %1), !range !7
  %49 = getelementptr inbounds i8, ptr %41, i64 96
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %29
  %54 = getelementptr inbounds i8, ptr %41, i64 260
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %31, i64 56
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, %56
  %60 = icmp ugt i64 %59, %36
  br i1 %60, label %61, label %78

61:                                               ; preds = %53, %29
  %62 = icmp eq i32 %48, 0
  br i1 %62, label %93, label %63

63:                                               ; preds = %61
  br i1 %52, label %67, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %41, i64 260
  %66 = load i32, ptr %65, align 4
  br label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %31, i64 48
  %69 = load i64, ptr %68, align 16
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i32 [ %66, %64 ], [ %70, %67 ]
  %73 = add i32 %72, 1
  %74 = getelementptr inbounds i8, ptr %41, i64 206
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = add i32 %73, %76
  br label %93

78:                                               ; preds = %53
  %79 = urem i64 %36, %58
  %80 = sub nuw nsw i64 %36, %79
  %81 = trunc i64 %80 to i32
  %82 = add i64 %80, %58
  %83 = trunc i64 %82 to i32
  %84 = add i32 %83, -1
  %85 = icmp eq i32 %81, %1
  %86 = add i32 %81, 1
  %87 = icmp eq i32 %86, %1
  %88 = or i1 %85, %87
  %89 = icmp eq i32 %84, %1
  %90 = select i1 %88, i1 true, i1 %89
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %48, %91
  br label %93

93:                                               ; preds = %78, %71, %61
  %94 = phi i32 [ %77, %71 ], [ 0, %61 ], [ %92, %78 ]
  %95 = add i32 %33, -1
  %96 = add i32 %95, %94
  %97 = lshr i32 %96, %35
  %98 = tail call i64 @ext4_inode_table(ptr noundef %0, ptr noundef %2) #14
  %99 = getelementptr inbounds i8, ptr %31, i64 40
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %98, -1
  %102 = add i64 %101, %100
  %103 = icmp ugt i64 %98, %47
  %104 = icmp ult i64 %102, %45
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %122, label %106

106:                                              ; preds = %93
  %107 = tail call i64 @llvm.umin.i64(i64 %102, i64 %47)
  %108 = tail call i64 @llvm.usub.sat.i64(i64 %98, i64 %45)
  %109 = load i32, ptr %34, align 4
  %110 = zext i32 %109 to i64
  %111 = lshr i64 %108, %110
  %112 = trunc i64 %111 to i32
  %113 = sub i64 %107, %45
  %114 = lshr i64 %113, %110
  %115 = trunc i64 %114 to i32
  %116 = add i32 %97, -1
  %117 = icmp ne i32 %116, %112
  %118 = zext i1 %117 to i32
  %119 = sub i32 %97, %112
  %120 = add i32 %119, %115
  %121 = add i32 %120, %118
  br label %122

122:                                              ; preds = %106, %93
  %123 = phi i32 [ -1, %93 ], [ %115, %106 ]
  %124 = phi i32 [ -1, %93 ], [ %112, %106 ]
  %125 = phi i32 [ %97, %93 ], [ %121, %106 ]
  %126 = tail call i64 @ext4_block_bitmap(ptr noundef %0, ptr noundef %2) #14
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 124
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = getelementptr inbounds i8, ptr %127, i64 104
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 20
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = sub i64 %126, %136
  br i1 %131, label %148, label %138

138:                                              ; preds = %122
  %139 = getelementptr inbounds i8, ptr %0, i64 20
  %140 = load i8, ptr %139, align 4
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds i8, ptr %127, i64 84
  %143 = load i32, ptr %142, align 4
  %144 = add nuw nsw i32 %141, 3
  %145 = add i32 %144, %143
  %146 = zext nneg i32 %145 to i64
  %147 = lshr i64 %137, %146
  br label %153

148:                                              ; preds = %122
  %149 = getelementptr inbounds i8, ptr %127, i64 16
  %150 = load i64, ptr %149, align 16
  %151 = and i64 %150, 4294967295
  %152 = udiv i64 %137, %151
  br label %153

153:                                              ; preds = %148, %138
  %154 = phi i64 [ %152, %148 ], [ %147, %138 ]
  %155 = trunc i64 %154 to i32
  %156 = icmp eq i32 %155, %1
  br i1 %156, label %157, label %171

157:                                              ; preds = %153
  %158 = tail call i64 @ext4_block_bitmap(ptr noundef %0, ptr noundef %2) #14
  %159 = sub i64 %158, %45
  %160 = load i32, ptr %34, align 4
  %161 = zext nneg i32 %160 to i64
  %162 = lshr i64 %159, %161
  %163 = trunc i64 %162 to i32
  %164 = icmp ugt i32 %97, %163
  br i1 %164, label %171, label %165

165:                                              ; preds = %157
  %166 = icmp sgt i32 %124, %163
  %167 = icmp slt i32 %123, %163
  %168 = select i1 %166, i1 true, i1 %167
  %169 = zext i1 %168 to i32
  %170 = add i32 %125, %169
  br label %171

171:                                              ; preds = %165, %157, %153
  %172 = phi i32 [ %163, %157 ], [ -1, %153 ], [ %163, %165 ]
  %173 = phi i32 [ %125, %157 ], [ %125, %153 ], [ %170, %165 ]
  %174 = tail call i64 @ext4_inode_bitmap(ptr noundef %0, ptr noundef %2) #14
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 124
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = getelementptr inbounds i8, ptr %175, i64 104
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 20
  %183 = load i32, ptr %182, align 4
  %184 = zext i32 %183 to i64
  %185 = sub i64 %174, %184
  br i1 %179, label %196, label %186

186:                                              ; preds = %171
  %187 = getelementptr inbounds i8, ptr %0, i64 20
  %188 = load i8, ptr %187, align 4
  %189 = zext i8 %188 to i32
  %190 = getelementptr inbounds i8, ptr %175, i64 84
  %191 = load i32, ptr %190, align 4
  %192 = add nuw nsw i32 %189, 3
  %193 = add i32 %192, %191
  %194 = zext nneg i32 %193 to i64
  %195 = lshr i64 %185, %194
  br label %201

196:                                              ; preds = %171
  %197 = getelementptr inbounds i8, ptr %175, i64 16
  %198 = load i64, ptr %197, align 16
  %199 = and i64 %198, 4294967295
  %200 = udiv i64 %185, %199
  br label %201

201:                                              ; preds = %196, %186
  %202 = phi i64 [ %200, %196 ], [ %195, %186 ]
  %203 = trunc i64 %202 to i32
  %204 = icmp eq i32 %203, %1
  br i1 %204, label %205, label %221

205:                                              ; preds = %201
  %206 = tail call i64 @ext4_inode_bitmap(ptr noundef %0, ptr noundef %2) #14
  %207 = sub i64 %206, %45
  %208 = load i32, ptr %34, align 4
  %209 = zext nneg i32 %208 to i64
  %210 = lshr i64 %207, %209
  %211 = trunc i64 %210 to i32
  %212 = icmp eq i32 %172, %211
  %213 = icmp ugt i32 %97, %211
  %214 = select i1 %212, i1 true, i1 %213
  br i1 %214, label %221, label %215

215:                                              ; preds = %205
  %216 = icmp sgt i32 %124, %211
  %217 = icmp slt i32 %123, %211
  %218 = select i1 %216, i1 true, i1 %217
  %219 = zext i1 %218 to i32
  %220 = add i32 %173, %219
  br label %221

221:                                              ; preds = %215, %205, %201
  %222 = phi i32 [ %173, %205 ], [ %173, %201 ], [ %220, %215 ]
  %223 = trunc i64 %30 to i32
  %224 = add i32 %223, -1
  %225 = add i32 %224, %33
  %226 = lshr i32 %225, %35
  %227 = sub i32 %226, %222
  ret i32 %227
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %8 = icmp ugt i32 %7, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_get_group_desc, i32 noundef 281, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef %1, i32 noundef %7) #14
  br label %37

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 176
  %13 = load i32, ptr %12, align 16
  %14 = lshr i32 %1, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, -1
  %19 = and i32 %18, %1
  tail call void @__rcu_read_lock() #14
  %20 = getelementptr inbounds i8, ptr %11, i64 112
  %21 = load volatile ptr, ptr %20, align 16
  %22 = zext i32 %14 to i64
  %23 = getelementptr ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  tail call void @__rcu_read_unlock() #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %10
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_get_group_desc, i32 noundef 298, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %1, i32 noundef %14, i32 noundef %19) #14
  br label %37

27:                                               ; preds = %10
  %28 = getelementptr inbounds i8, ptr %24, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %19 to i64
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %31, align 64
  %33 = mul i64 %32, %30
  %34 = getelementptr i8, ptr %29, i64 %33
  %35 = icmp eq ptr %2, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  store ptr %24, ptr %2, align 8
  br label %37

37:                                               ; preds = %36, %27, %26, %9
  %38 = phi ptr [ null, %9 ], [ null, %26 ], [ %34, %36 ], [ %34, %27 ]
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ext4_get_group_info(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load i32, ptr %5, align 64
  %7 = icmp ugt i32 %6, %1
  br i1 %7, label %8, label %25, !prof !8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 176
  %10 = load i32, ptr %9, align 16
  %11 = lshr i32 %1, %10
  %12 = zext i32 %11 to i64
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 4294967295
  %17 = and i64 %16, %13
  tail call void @__rcu_read_lock() #14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 696
  %20 = load volatile ptr, ptr %19, align 8
  %21 = getelementptr ptr, ptr %20, i64 %12
  %22 = load ptr, ptr %21, align 8
  tail call void @__rcu_read_unlock() #14
  %23 = getelementptr ptr, ptr %22, i64 %17
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %8, %2
  %26 = phi ptr [ %24, %8 ], [ null, %2 ]
  ret ptr %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ext4_read_block_bitmap_nowait(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %1, ptr noundef null)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %151, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @ext4_block_bitmap(ptr noundef %0, ptr noundef nonnull %6) #14
  %10 = getelementptr inbounds i8, ptr %5, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp ugt i64 %9, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %11, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 128
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %11, i64 336
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = shl nuw i64 %24, 32
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i64 [ %25, %21 ], [ 0, %16 ]
  %28 = getelementptr inbounds i8, ptr %11, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = or disjoint i64 %27, %30
  %32 = icmp ult i64 %9, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %26, %8
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_read_block_bitmap_nowait, i32 noundef 483, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef %9, i32 noundef %1) #14
  tail call void @ext4_mark_group_bitmap_corrupted(ptr noundef %0, i32 noundef %1, i32 noundef 4) #14
  br label %151

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %36, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 64
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, -32905
  %47 = or disjoint i32 %46, 32776
  %48 = tail call ptr @bdev_getblk(ptr noundef %36, i64 noundef %9, i32 noundef %39, i32 noundef %47) #14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51, !prof !9

50:                                               ; preds = %34
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_read_block_bitmap_nowait, i32 noundef 492, ptr noundef nonnull @.str.3, i32 noundef %1, i64 noundef %9) #14
  br label %151

51:                                               ; preds = %34
  br i1 %2, label %52, label %58

52:                                               ; preds = %51
  %53 = load volatile i64, ptr %48, align 8
  %54 = and i64 %53, 4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %48, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, ptr elementtype(i32) %57) #14, !srcloc !10
  br label %151

58:                                               ; preds = %52, %51
  %59 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %48, i32 1) #14, !srcloc !11
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load volatile i64, ptr %48, align 8
  %64 = and i64 %63, 33554432
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %143

66:                                               ; preds = %62, %58
  %67 = tail call i32 @__SCT__might_resched() #14
  %68 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %48, i64 2, ptr nonnull elementtype(i64) %48) #14, !srcloc !12
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  tail call void @__lock_buffer(ptr noundef nonnull %48) #14
  br label %72

72:                                               ; preds = %71, %66
  %73 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %48, i32 1) #14, !srcloc !11
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load volatile i64, ptr %48, align 8
  %78 = and i64 %77, 33554432
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %142

80:                                               ; preds = %76, %72
  tail call fastcc void @ext4_lock_group(ptr noundef %0, i32 noundef %1)
  %81 = tail call fastcc i32 @ext4_has_group_desc_csum(ptr noundef %0), !range !7
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %122, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %6, i64 18
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, 2
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %122, label %88

88:                                               ; preds = %83
  %89 = icmp eq i32 %1, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 424
  %93 = load ptr, ptr %92, align 8
  tail call void @_raw_spin_unlock(ptr noundef %93) #14
  tail call void @unlock_buffer(ptr noundef nonnull %48) #14
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_read_block_bitmap_nowait, i32 noundef 517, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4) #14
  br label %146

94:                                               ; preds = %88
  %95 = tail call fastcc i32 @ext4_init_block_bitmap(ptr noundef %0, ptr noundef nonnull %48, i32 noundef %1, ptr noundef nonnull %6), !range !13
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 424
  %100 = load ptr, ptr %99, align 8
  %101 = and i32 %1, 127
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr [128 x %struct.bgl_lock], ptr %100, i64 0, i64 %102
  tail call void @_raw_spin_unlock(ptr noundef %103) #14
  tail call void @unlock_buffer(ptr noundef nonnull %48) #14
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_read_block_bitmap_nowait, i32 noundef 526, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i32 noundef %1, i32 noundef %95) #14
  br label %146

104:                                              ; preds = %94
  %105 = getelementptr i8, ptr %48, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %105, i32 2, ptr elementtype(i8) %105) #14, !srcloc !14
  %106 = load volatile i64, ptr %48, align 8
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %48, i32 1, ptr nonnull elementtype(i8) %48) #14, !srcloc !14
  br label %110

110:                                              ; preds = %109, %104
  %111 = load volatile i64, ptr %48, align 8
  %112 = and i64 %111, 16777216
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %105, i32 1, ptr elementtype(i8) %105) #14, !srcloc !14
  br label %115

115:                                              ; preds = %114, %110
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 424
  %118 = load ptr, ptr %117, align 8
  %119 = and i32 %1, 127
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr [128 x %struct.bgl_lock], ptr %118, i64 0, i64 %120
  tail call void @_raw_spin_unlock(ptr noundef %121) #14
  tail call void @unlock_buffer(ptr noundef nonnull %48) #14
  br label %151

122:                                              ; preds = %83, %80
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 424
  %125 = load ptr, ptr %124, align 8
  %126 = and i32 %1, 127
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr [128 x %struct.bgl_lock], ptr %125, i64 0, i64 %127
  tail call void @_raw_spin_unlock(ptr noundef %128) #14
  %129 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %48, i32 1) #14, !srcloc !11
  %130 = icmp ult i8 %129, 2
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %122
  %133 = getelementptr i8, ptr %48, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %133, i32 2, ptr elementtype(i8) %133) #14, !srcloc !14
  br label %142

134:                                              ; preds = %122
  %135 = load volatile i64, ptr %48, align 8
  %136 = and i64 %135, 32
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %48, i32 32, ptr nonnull elementtype(i8) %48) #14, !srcloc !14
  br label %139

139:                                              ; preds = %138, %134
  %140 = zext i32 %1 to i64
  tail call fastcc void @trace_ext4_read_block_bitmap_load(ptr noundef %0, i64 noundef %140, i1 noundef zeroext %2)
  %141 = select i1 %2, i32 536576, i32 12288
  tail call void @ext4_read_bh_nowait(ptr noundef nonnull %48, i32 noundef %141, ptr noundef nonnull @ext4_end_bitmap_read) #14
  br label %151

142:                                              ; preds = %132, %76
  tail call void @unlock_buffer(ptr noundef nonnull %48) #14
  br label %143

143:                                              ; preds = %142, %62
  %144 = tail call fastcc i32 @ext4_validate_block_bitmap(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %1, ptr noundef nonnull %48), !range !13
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %143, %97, %90
  %147 = phi i32 [ %144, %143 ], [ -117, %90 ], [ %95, %97 ]
  %148 = getelementptr inbounds i8, ptr %48, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %148, ptr elementtype(i32) %148) #14, !srcloc !10
  %149 = sext i32 %147 to i64
  %150 = inttoptr i64 %149 to ptr
  br label %151

151:                                              ; preds = %146, %143, %139, %115, %56, %50, %33, %3
  %152 = phi ptr [ inttoptr (i64 -117 to ptr), %33 ], [ inttoptr (i64 -12 to ptr), %50 ], [ null, %56 ], [ %150, %146 ], [ %48, %115 ], [ %48, %139 ], [ %48, %143 ], [ inttoptr (i64 -117 to ptr), %3 ]
  ret ptr %152
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_block_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_mark_group_bitmap_corrupted(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_warning(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_buffer(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @ext4_lock_group(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8
  %7 = and i32 %1, 127
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr [128 x %struct.bgl_lock], ptr %6, i64 0, i64 %8
  %10 = tail call i32 @_raw_spin_trylock(ptr noundef %9) #14
  %11 = icmp eq i32 %10, 0
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1148
  %14 = load volatile i32, ptr %13, align 4
  br i1 %11, label %28, label %15

15:                                               ; preds = %26, %2
  %16 = phi i32 [ %27, %26 ], [ %14, %2 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %42, label %18, !prof !9

18:                                               ; preds = %15
  %19 = add i32 %16, -1
  %20 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 %19, ptr elementtype(i32) %13, i32 %16) #14, !srcloc !15
  %21 = extractvalue { i8, i32 } %20, 0
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %18
  %25 = extractvalue { i8, i32 } %20, 1
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi i32 [ %16, %18 ], [ %25, %24 ]
  br i1 %23, label %15, label %42, !llvm.loop !16

28:                                               ; preds = %39, %2
  %29 = phi i32 [ %40, %39 ], [ %14, %2 ]
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %41, label %31, !prof !9

31:                                               ; preds = %28
  %32 = add i32 %29, 1
  %33 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 %32, ptr elementtype(i32) %13, i32 %29) #14, !srcloc !15
  %34 = extractvalue { i8, i32 } %33, 0
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %31
  %38 = extractvalue { i8, i32 } %33, 1
  br label %39

39:                                               ; preds = %37, %31
  %40 = phi i32 [ %29, %31 ], [ %38, %37 ]
  br i1 %36, label %28, label %41, !llvm.loop !16

41:                                               ; preds = %39, %28
  tail call void @_raw_spin_lock(ptr noundef %9) #14
  br label %42

42:                                               ; preds = %41, %26, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_has_group_desc_csum(ptr nocapture noundef readonly %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 100
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %1
  %11 = and i32 %7, 1024
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %3, i64 1280
  %15 = load ptr, ptr %14, align 64
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18, !prof !9

17:                                               ; preds = %13
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #14, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 3269, i32 2307, i64 12) #14, !srcloc !20
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #14, !srcloc !21
  br label %18

18:                                               ; preds = %17, %13, %10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 100
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1024
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %19, i64 1280
  %28 = load ptr, ptr %27, align 64
  %29 = icmp ne ptr %28, null
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %26, %18, %1
  %32 = phi i32 [ 1, %1 ], [ 0, %18 ], [ %30, %26 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ext4_init_block_bitmap(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = load volatile i64, ptr %1, align 8
  %8 = and i64 %7, 4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %4
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.ext4_init_block_bitmap, ptr noundef nonnull @.str.9, i32 noundef 191, ptr noundef nonnull @.str.10) #15
  tail call void asm sideeffect "2077: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2077) #14, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 191, i32 0, i64 12) #14, !srcloc !23
  unreachable

12:                                               ; preds = %4
  %13 = tail call i32 @ext4_group_desc_csum_verify(ptr noundef %0, i32 noundef %2, ptr noundef %3) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @ext4_mark_group_bitmap_corrupted(ptr noundef %0, i32 noundef %2, i32 noundef 12) #14
  br label %279

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 %20, i1 false)
  %21 = load ptr, ptr %5, align 8
  %22 = tail call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %2), !range !7
  %23 = getelementptr inbounds i8, ptr %21, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %16
  %30 = zext i32 %2 to i64
  %31 = getelementptr inbounds i8, ptr %24, i64 260
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %21, i64 56
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, %33
  %37 = icmp ugt i64 %36, %30
  br i1 %37, label %38, label %55

38:                                               ; preds = %29, %16
  %39 = icmp eq i32 %22, 0
  br i1 %39, label %70, label %40

40:                                               ; preds = %38
  br i1 %28, label %44, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %24, i64 260
  %43 = load i32, ptr %42, align 4
  br label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %21, i64 48
  %46 = load i64, ptr %45, align 16
  %47 = trunc i64 %46 to i32
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i32 [ %43, %41 ], [ %47, %44 ]
  %50 = add i32 %49, 1
  %51 = getelementptr inbounds i8, ptr %24, i64 206
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = add i32 %50, %53
  br label %70

55:                                               ; preds = %29
  %56 = urem i64 %30, %35
  %57 = sub nuw nsw i64 %30, %56
  %58 = trunc i64 %57 to i32
  %59 = add i64 %57, %35
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, -1
  %62 = icmp eq i32 %58, %2
  %63 = add i32 %58, 1
  %64 = icmp eq i32 %63, %2
  %65 = or i1 %62, %64
  %66 = icmp eq i32 %61, %2
  %67 = select i1 %65, i1 true, i1 %66
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %22, %68
  br label %70

70:                                               ; preds = %55, %48, %38
  %71 = phi i32 [ %54, %48 ], [ 0, %38 ], [ %69, %55 ]
  %72 = getelementptr inbounds i8, ptr %21, i64 80
  %73 = load i32, ptr %72, align 16
  %74 = add i32 %71, -1
  %75 = add i32 %74, %73
  %76 = getelementptr inbounds i8, ptr %21, i64 84
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %75, %77
  %79 = lshr i32 %78, 3
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %1, i64 32
  %82 = load i64, ptr %81, align 8
  %83 = icmp ugt i64 %82, %80
  br i1 %83, label %84, label %279

84:                                               ; preds = %70
  %85 = icmp eq i32 %78, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %86, %84
  %87 = phi i32 [ %90, %86 ], [ 0, %84 ]
  %88 = load ptr, ptr %17, align 8
  %89 = sext i32 %87 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %88, i64 %89) #14, !srcloc !24
  %90 = add nuw i32 %87, 1
  %91 = icmp eq i32 %90, %78
  br i1 %91, label %92, label %86, !llvm.loop !25

92:                                               ; preds = %86, %84
  %93 = zext i32 %2 to i64
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load i64, ptr %95, align 16
  %97 = mul i64 %96, %93
  %98 = getelementptr inbounds i8, ptr %94, i64 104
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = add i64 %97, %102
  %104 = tail call i64 @ext4_block_bitmap(ptr noundef %0, ptr noundef %3) #14
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 124
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = getelementptr inbounds i8, ptr %105, i64 104
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 20
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = sub i64 %104, %114
  br i1 %109, label %126, label %116

116:                                              ; preds = %92
  %117 = getelementptr inbounds i8, ptr %0, i64 20
  %118 = load i8, ptr %117, align 4
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds i8, ptr %105, i64 84
  %121 = load i32, ptr %120, align 4
  %122 = add nuw nsw i32 %119, 3
  %123 = add i32 %122, %121
  %124 = zext nneg i32 %123 to i64
  %125 = lshr i64 %115, %124
  br label %131

126:                                              ; preds = %92
  %127 = getelementptr inbounds i8, ptr %105, i64 16
  %128 = load i64, ptr %127, align 16
  %129 = and i64 %128, 4294967295
  %130 = udiv i64 %115, %129
  br label %131

131:                                              ; preds = %126, %116
  %132 = phi i64 [ %130, %126 ], [ %125, %116 ]
  %133 = trunc i64 %132 to i32
  %134 = icmp eq i32 %133, %2
  br i1 %134, label %135, label %144

135:                                              ; preds = %131
  %136 = load ptr, ptr %17, align 8
  %137 = sub i64 %104, %103
  %138 = getelementptr inbounds i8, ptr %6, i64 84
  %139 = load i32, ptr %138, align 4
  %140 = zext nneg i32 %139 to i64
  %141 = lshr i64 %137, %140
  %142 = shl i64 %141, 32
  %143 = ashr exact i64 %142, 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %136, i64 %143) #14, !srcloc !24
  br label %144

144:                                              ; preds = %135, %131
  %145 = tail call i64 @ext4_inode_bitmap(ptr noundef %0, ptr noundef %3) #14
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 124
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = getelementptr inbounds i8, ptr %146, i64 104
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 20
  %154 = load i32, ptr %153, align 4
  %155 = zext i32 %154 to i64
  %156 = sub i64 %145, %155
  br i1 %150, label %167, label %157

157:                                              ; preds = %144
  %158 = getelementptr inbounds i8, ptr %0, i64 20
  %159 = load i8, ptr %158, align 4
  %160 = zext i8 %159 to i32
  %161 = getelementptr inbounds i8, ptr %146, i64 84
  %162 = load i32, ptr %161, align 4
  %163 = add nuw nsw i32 %160, 3
  %164 = add i32 %163, %162
  %165 = zext nneg i32 %164 to i64
  %166 = lshr i64 %156, %165
  br label %172

167:                                              ; preds = %144
  %168 = getelementptr inbounds i8, ptr %146, i64 16
  %169 = load i64, ptr %168, align 16
  %170 = and i64 %169, 4294967295
  %171 = udiv i64 %156, %170
  br label %172

172:                                              ; preds = %167, %157
  %173 = phi i64 [ %171, %167 ], [ %166, %157 ]
  %174 = trunc i64 %173 to i32
  %175 = icmp eq i32 %174, %2
  br i1 %175, label %176, label %185

176:                                              ; preds = %172
  %177 = load ptr, ptr %17, align 8
  %178 = sub i64 %145, %103
  %179 = getelementptr inbounds i8, ptr %6, i64 84
  %180 = load i32, ptr %179, align 4
  %181 = zext nneg i32 %180 to i64
  %182 = lshr i64 %178, %181
  %183 = shl i64 %182, 32
  %184 = ashr exact i64 %183, 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %177, i64 %184) #14, !srcloc !24
  br label %185

185:                                              ; preds = %176, %172
  %186 = tail call i64 @ext4_inode_table(ptr noundef %0, ptr noundef %3) #14
  %187 = tail call i64 @ext4_inode_table(ptr noundef %0, ptr noundef %3) #14
  %188 = getelementptr inbounds i8, ptr %6, i64 40
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, %187
  %191 = icmp ult i64 %186, %190
  br i1 %191, label %192, label %240

192:                                              ; preds = %185
  %193 = getelementptr inbounds i8, ptr %0, i64 20
  %194 = getelementptr inbounds i8, ptr %6, i64 84
  br label %195

195:                                              ; preds = %234, %192
  %196 = phi i64 [ %186, %192 ], [ %235, %234 ]
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 124
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = getelementptr inbounds i8, ptr %197, i64 104
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 20
  %205 = load i32, ptr %204, align 4
  %206 = zext i32 %205 to i64
  %207 = sub i64 %196, %206
  br i1 %201, label %217, label %208

208:                                              ; preds = %195
  %209 = load i8, ptr %193, align 4
  %210 = zext i8 %209 to i32
  %211 = getelementptr inbounds i8, ptr %197, i64 84
  %212 = load i32, ptr %211, align 4
  %213 = add nuw nsw i32 %210, 3
  %214 = add i32 %213, %212
  %215 = zext nneg i32 %214 to i64
  %216 = lshr i64 %207, %215
  br label %222

217:                                              ; preds = %195
  %218 = getelementptr inbounds i8, ptr %197, i64 16
  %219 = load i64, ptr %218, align 16
  %220 = and i64 %219, 4294967295
  %221 = udiv i64 %207, %220
  br label %222

222:                                              ; preds = %217, %208
  %223 = phi i64 [ %221, %217 ], [ %216, %208 ]
  %224 = trunc i64 %223 to i32
  %225 = icmp eq i32 %224, %2
  br i1 %225, label %226, label %234

226:                                              ; preds = %222
  %227 = load ptr, ptr %17, align 8
  %228 = sub i64 %196, %103
  %229 = load i32, ptr %194, align 4
  %230 = zext nneg i32 %229 to i64
  %231 = lshr i64 %228, %230
  %232 = shl i64 %231, 32
  %233 = ashr exact i64 %232, 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %227, i64 %233) #14, !srcloc !24
  br label %234

234:                                              ; preds = %226, %222
  %235 = add nuw i64 %196, 1
  %236 = tail call i64 @ext4_inode_table(ptr noundef %0, ptr noundef %3) #14
  %237 = load i64, ptr %188, align 8
  %238 = add i64 %237, %236
  %239 = icmp ult i64 %235, %238
  br i1 %239, label %195, label %240, !llvm.loop !26

240:                                              ; preds = %234, %185
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 64
  %243 = load i32, ptr %242, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %244 = add i32 %243, -1
  %245 = icmp eq i32 %244, %2
  %246 = load ptr, ptr %5, align 8
  br i1 %245, label %247, label %261

247:                                              ; preds = %240
  %248 = getelementptr inbounds i8, ptr %246, i64 104
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %246, i64 16
  %254 = load i64, ptr %253, align 16
  %255 = mul i64 %254, %93
  %256 = getelementptr inbounds i8, ptr %249, i64 20
  %257 = load i32, ptr %256, align 4
  %258 = zext i32 %257 to i64
  %259 = add i64 %255, %258
  %260 = sub i64 %252, %259
  br label %264

261:                                              ; preds = %240
  %262 = getelementptr inbounds i8, ptr %246, i64 16
  %263 = load i64, ptr %262, align 16
  br label %264

264:                                              ; preds = %261, %247
  %265 = phi i64 [ %260, %247 ], [ %263, %261 ]
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 80
  %269 = load i32, ptr %268, align 16
  %270 = add i32 %266, -1
  %271 = add i32 %270, %269
  %272 = getelementptr inbounds i8, ptr %267, i64 84
  %273 = load i32, ptr %272, align 4
  %274 = lshr i32 %271, %273
  %275 = load i64, ptr %19, align 8
  %276 = trunc i64 %275 to i32
  %277 = shl i32 %276, 3
  %278 = load ptr, ptr %17, align 8
  tail call void @ext4_mark_bitmap_end(i32 noundef %274, i32 noundef %277, ptr noundef %278) #14
  br label %279

279:                                              ; preds = %264, %70, %15
  %280 = phi i32 [ 0, %264 ], [ -74, %15 ], [ -117, %70 ]
  ret i32 %280
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_ext4_read_block_bitmap_load(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_read_block_bitmap_load, i64 0, i32 1), i32 2) #14
          to label %24 [label %4], !srcloc !27

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !28
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #14, !srcloc !29
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !31
  %11 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_read_block_bitmap_load, i64 0, i32 8), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_ext4_read_block_bitmap_load(ptr noundef %15, ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #14
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !32
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !33
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !8

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #14, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_read_bh_nowait(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_end_bitmap_read(ptr noundef, i32 noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ext4_validate_block_bitmap(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 168
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 32
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %121

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %6, i64 64
  %13 = load i32, ptr %12, align 64
  %14 = icmp ugt i32 %13, %2
  br i1 %14, label %15, label %32, !prof !8

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %6, i64 176
  %17 = load i32, ptr %16, align 16
  %18 = lshr i32 %2, %17
  %19 = zext i32 %18 to i64
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 4294967295
  %24 = and i64 %23, %20
  tail call void @__rcu_read_lock() #14
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 696
  %27 = load volatile ptr, ptr %26, align 8
  %28 = getelementptr ptr, ptr %27, i64 %19
  %29 = load ptr, ptr %28, align 8
  tail call void @__rcu_read_unlock() #14
  %30 = getelementptr ptr, ptr %29, i64 %24
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %15, %11
  %33 = phi ptr [ %31, %15 ], [ null, %11 ]
  %34 = load volatile i64, ptr %3, align 8
  %35 = and i64 %34, 16777216
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %121

37:                                               ; preds = %32
  %38 = icmp eq ptr %33, null
  br i1 %38, label %121, label %39

39:                                               ; preds = %37
  %40 = load volatile i64, ptr %33, align 8
  %41 = and i64 %40, 4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %121

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 424
  %46 = load ptr, ptr %45, align 8
  %47 = and i32 %2, 127
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr [128 x %struct.bgl_lock], ptr %46, i64 0, i64 %48
  %50 = tail call i32 @_raw_spin_trylock(ptr noundef %49) #14
  %51 = icmp eq i32 %50, 0
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1148
  %54 = load volatile i32, ptr %53, align 4
  br i1 %51, label %68, label %55

55:                                               ; preds = %66, %43
  %56 = phi i32 [ %67, %66 ], [ %54, %43 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %82, label %58, !prof !9

58:                                               ; preds = %55
  %59 = add i32 %56, -1
  %60 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, i32 %59, ptr elementtype(i32) %53, i32 %56) #14, !srcloc !15
  %61 = extractvalue { i8, i32 } %60, 0
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %58
  %65 = extractvalue { i8, i32 } %60, 1
  br label %66

66:                                               ; preds = %64, %58
  %67 = phi i32 [ %56, %58 ], [ %65, %64 ]
  br i1 %63, label %55, label %82, !llvm.loop !16

68:                                               ; preds = %79, %43
  %69 = phi i32 [ %80, %79 ], [ %54, %43 ]
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %81, label %71, !prof !9

71:                                               ; preds = %68
  %72 = add i32 %69, 1
  %73 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, i32 %72, ptr elementtype(i32) %53, i32 %69) #14, !srcloc !15
  %74 = extractvalue { i8, i32 } %73, 0
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %71
  %78 = extractvalue { i8, i32 } %73, 1
  br label %79

79:                                               ; preds = %77, %71
  %80 = phi i32 [ %69, %71 ], [ %78, %77 ]
  br i1 %76, label %68, label %81, !llvm.loop !16

81:                                               ; preds = %79, %68
  tail call void @_raw_spin_lock(ptr noundef %49) #14
  br label %82

82:                                               ; preds = %81, %66, %55
  %83 = load volatile i64, ptr %3, align 8
  %84 = and i64 %83, 16777216
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %116

86:                                               ; preds = %82
  %87 = tail call i32 @ext4_block_bitmap_csum_verify(ptr noundef %0, ptr noundef %1, ptr noundef %3) #14
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89, !prof !9

89:                                               ; preds = %86
  %90 = tail call fastcc i64 @ext4_valid_block_bitmap(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %102, label %97, !prof !8

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 424
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr [128 x %struct.bgl_lock], ptr %95, i64 0, i64 %48
  tail call void @_raw_spin_unlock(ptr noundef %96) #14
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_validate_block_bitmap, i32 noundef 423, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.12, i32 noundef %2) #14
  tail call void @ext4_mark_group_bitmap_corrupted(ptr noundef %0, i32 noundef %2, i32 noundef 4) #14
  br label %121

97:                                               ; preds = %89
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 424
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr [128 x %struct.bgl_lock], ptr %100, i64 0, i64 %48
  tail call void @_raw_spin_unlock(ptr noundef %101) #14
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_validate_block_bitmap, i32 noundef 432, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.13, i32 noundef %2, i64 noundef %90) #14
  tail call void @ext4_mark_group_bitmap_corrupted(ptr noundef %0, i32 noundef %2, i32 noundef 4) #14
  br label %121

102:                                              ; preds = %89
  %103 = tail call fastcc i64 @ext4_valid_block_bitmap_padding(ptr noundef %0, i32 noundef %2, ptr noundef %3), !range !35
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %110, label %105, !prof !8

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 424
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr [128 x %struct.bgl_lock], ptr %108, i64 0, i64 %48
  tail call void @_raw_spin_unlock(ptr noundef %109) #14
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_validate_block_bitmap, i32 noundef 441, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.14, i32 noundef %2, i64 noundef %103) #14
  tail call void @ext4_mark_group_bitmap_corrupted(ptr noundef %0, i32 noundef %2, i32 noundef 4) #14
  br label %121

110:                                              ; preds = %102
  %111 = load volatile i64, ptr %3, align 8
  %112 = and i64 %111, 16777216
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = getelementptr i8, ptr %3, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %115, i32 1, ptr elementtype(i8) %115) #14, !srcloc !14
  br label %116

116:                                              ; preds = %114, %110, %82
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 424
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr [128 x %struct.bgl_lock], ptr %119, i64 0, i64 %48
  tail call void @_raw_spin_unlock(ptr noundef %120) #14
  br label %121

121:                                              ; preds = %116, %105, %97, %92, %39, %37, %32, %4
  %122 = phi i32 [ 0, %116 ], [ -74, %92 ], [ -117, %97 ], [ -117, %105 ], [ 0, %4 ], [ 0, %32 ], [ -117, %39 ], [ -117, %37 ]
  ret i32 %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ext4_wait_block_bitmap(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = load volatile i64, ptr %2, align 8
  %5 = and i64 %4, 32
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %1, ptr noundef null)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @__SCT__might_resched() #14
  %12 = load volatile i64, ptr %2, align 8
  %13 = and i64 %12, 4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @__wait_on_buffer(ptr noundef %2) #14
  br label %16

16:                                               ; preds = %15, %10
  %17 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 1) #14, !srcloc !11
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  %22 = load i64, ptr %21, align 8
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_wait_block_bitmap, i32 noundef 584, i1 noundef zeroext false, i32 noundef 5, i64 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %1, i64 noundef %22) #14
  tail call void @ext4_mark_group_bitmap_corrupted(ptr noundef %0, i32 noundef %1, i32 noundef 4) #14
  br label %25

23:                                               ; preds = %16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 -33, ptr elementtype(i8) %2) #14, !srcloc !36
  %24 = tail call fastcc i32 @ext4_validate_block_bitmap(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %1, ptr noundef %2), !range !13
  br label %25

25:                                               ; preds = %23, %20, %7, %3
  %26 = phi i32 [ %24, %23 ], [ -5, %20 ], [ 0, %3 ], [ -117, %7 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ext4_read_block_bitmap(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = tail call ptr @ext4_read_block_bitmap_nowait(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false)
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @ext4_wait_block_bitmap(ptr noundef %0, i32 noundef %1, ptr noundef %3), !range !13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, ptr elementtype(i32) %9) #14, !srcloc !10
  %10 = sext i32 %6 to i64
  %11 = inttoptr i64 %10 to ptr
  br label %12

12:                                               ; preds = %8, %5, %2
  %13 = phi ptr [ %11, %8 ], [ %3, %2 ], [ %3, %5 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ext4_claim_free_clusters(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = tail call fastcc i32 @ext4_has_free_clusters(ptr noundef %0, i64 noundef %1, i32 noundef %2), !range !7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 344
  %8 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %7, i64 noundef %1, i32 noundef %8) #14
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i32 [ 0, %6 ], [ -28, %3 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_has_free_clusters(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = getelementptr inbounds i8, ptr %0, i64 344
  %6 = getelementptr inbounds i8, ptr %0, i64 232
  %7 = load volatile i64, ptr %6, align 8
  %8 = tail call i64 @llvm.smax.i64(i64 %7, i64 0)
  %9 = getelementptr inbounds i8, ptr %0, i64 352
  %10 = load volatile i64, ptr %9, align 8
  %11 = tail call i64 @llvm.smax.i64(i64 %10, i64 0)
  %12 = getelementptr inbounds i8, ptr %0, i64 152
  %13 = load volatile i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 128
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %15, i64 340
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = shl nuw i64 %23, 32
  br label %25

25:                                               ; preds = %20, %3
  %26 = phi i64 [ %24, %20 ], [ 0, %3 ]
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = or disjoint i64 %26, %29
  %31 = getelementptr inbounds i8, ptr %0, i64 84
  %32 = load i32, ptr %31, align 4
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = add i64 %13, %1
  %36 = add i64 %35, %34
  %37 = add i64 %11, %36
  %38 = sub i64 %8, %37
  %39 = load i32, ptr @percpu_counter_batch, align 4
  %40 = load i32, ptr @nr_cpu_ids, align 4
  %41 = shl i32 %39, 2
  %42 = mul i32 %41, %40
  %43 = zext i32 %42 to i64
  %44 = icmp slt i64 %38, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %25
  %46 = tail call i64 @__percpu_counter_sum(ptr noundef %4) #14
  %47 = tail call i64 @llvm.smax.i64(i64 %46, i64 0)
  %48 = tail call i64 @__percpu_counter_sum(ptr noundef %5) #14
  %49 = tail call i64 @llvm.smax.i64(i64 %48, i64 0)
  br label %50

50:                                               ; preds = %45, %25
  %51 = phi i64 [ %49, %45 ], [ %11, %25 ]
  %52 = phi i64 [ %47, %45 ], [ %8, %25 ]
  %53 = add i64 %51, %36
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %88

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %0, i64 160
  %57 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !37
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds i8, ptr %58, i64 1784
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %56, align 32
  %64 = icmp eq i32 %63, %62
  br i1 %64, label %77, label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds i8, ptr %0, i64 164
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = tail call i32 @in_group_p(i32 %67) #14
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %69, %65
  %73 = tail call zeroext i1 @capable(i32 noundef 24) #14
  %74 = and i32 %2, 4096
  %75 = icmp ne i32 %74, 0
  %76 = or i1 %75, %73
  br i1 %76, label %77, label %81

77:                                               ; preds = %72, %69, %55
  %78 = add i64 %13, %1
  %79 = add i64 %78, %51
  %80 = icmp slt i64 %52, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %77, %72
  %82 = and i32 %2, 8192
  %83 = icmp ne i32 %82, 0
  %84 = add i64 %51, %1
  %85 = icmp sge i64 %52, %84
  %86 = and i1 %83, %85
  %87 = zext i1 %86 to i32
  br label %88

88:                                               ; preds = %81, %77, %50
  %89 = phi i32 [ 1, %50 ], [ 1, %77 ], [ %87, %81 ]
  ret i32 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_should_retry_alloc(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 552
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %1, align 4
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %4, i64 384
  %14 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %13, i64 noundef 1, i32 noundef %14) #14
  br label %34

15:                                               ; preds = %8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !38
  %16 = getelementptr inbounds i8, ptr %4, i64 740
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 120
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1073741824
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %4, i64 824
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, ptr elementtype(i32) %26) #14, !srcloc !39
  %27 = getelementptr inbounds i8, ptr %4, i64 792
  %28 = tail call zeroext i1 @flush_work(ptr noundef %27) #14
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, ptr elementtype(i32) %26) #14, !srcloc !10
  br label %29

29:                                               ; preds = %25, %19
  %30 = tail call fastcc i32 @ext4_has_free_clusters(ptr noundef %4, i64 noundef 1, i32 noundef 0), !range !7
  br label %34

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8
  %33 = tail call i32 @jbd2_journal_force_commit_nested(ptr noundef %32) #14
  br label %34

34:                                               ; preds = %31, %29, %12, %2
  %35 = phi i32 [ 0, %12 ], [ %30, %29 ], [ 1, %31 ], [ 0, %2 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_force_commit_nested(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ext4_new_meta_blocks(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 align 16 {
  %7 = alloca %struct.ext4_allocation_request, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %2, ptr %8, align 8
  %9 = icmp eq ptr %4, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi i32 [ %12, %10 ], [ 1, %6 ]
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 %3, ptr %16, align 8
  %17 = call i64 @ext4_mb_new_blocks(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %5) #14
  br i1 %9, label %21, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %15, align 8
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, 0
  %24 = and i32 %3, 1024
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %25, %23
  br i1 %26, label %42, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %15, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 872
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 84
  %34 = load i32, ptr %33, align 4
  %35 = shl i32 %28, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %1, i64 142
  %38 = load i8, ptr %37, align 2
  %39 = zext nneg i8 %38 to i64
  %40 = shl i64 %36, %39
  %41 = call i32 @__dquot_alloc_space(ptr noundef %1, i64 noundef %40, i32 noundef 5) #14
  call void @__mark_inode_dirty(ptr noundef %1, i32 noundef 1) #14
  br label %42

42:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #14
  ret i64 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_mb_new_blocks(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ext4_count_free_clusters(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %57, label %7

7:                                                ; preds = %1
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %53, %7
  %10 = phi i64 [ 0, %7 ], [ %55, %53 ]
  %11 = phi i64 [ 0, %7 ], [ %54, %53 ]
  %12 = trunc i64 %10 to i32
  %13 = tail call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %12, ptr noundef null)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %53, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 696
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %42, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %16, i64 64
  %22 = load i32, ptr %21, align 64
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %10, %23
  br i1 %24, label %25, label %42, !prof !8

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %16, i64 176
  %27 = load i32, ptr %26, align 16
  %28 = trunc i64 %10 to i32
  %29 = lshr i32 %28, %27
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %16, i64 56
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 4294967295
  %34 = and i64 %33, %10
  tail call void @__rcu_read_lock() #14
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 696
  %37 = load volatile ptr, ptr %36, align 8
  %38 = getelementptr ptr, ptr %37, i64 %30
  %39 = load ptr, ptr %38, align 8
  tail call void @__rcu_read_unlock() #14
  %40 = getelementptr ptr, ptr %39, i64 %34
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %25, %20, %15
  %43 = phi ptr [ null, %15 ], [ %41, %25 ], [ null, %20 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load volatile i64, ptr %43, align 8
  %47 = and i64 %46, 4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45, %42
  %50 = tail call i32 @ext4_free_group_clusters(ptr noundef %0, ptr noundef nonnull %13) #14
  %51 = zext i32 %50 to i64
  %52 = add i64 %11, %51
  br label %53

53:                                               ; preds = %49, %45, %9
  %54 = phi i64 [ %52, %49 ], [ %11, %45 ], [ %11, %9 ]
  %55 = add nuw nsw i64 %10, 1
  %56 = icmp eq i64 %55, %8
  br i1 %56, label %57, label %9, !llvm.loop !40

57:                                               ; preds = %53, %1
  %58 = phi i64 [ 0, %1 ], [ %54, %53 ]
  ret i64 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_free_group_clusters(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @ext4_bg_has_super(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %65, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 92
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 512
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %6, i64 588
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %65, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %6, i64 592
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %1
  %21 = zext i1 %20 to i32
  br label %65

22:                                               ; preds = %8
  %23 = icmp eq i32 %1, 1
  br i1 %23, label %65, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %6, i64 100
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %65, label %29

29:                                               ; preds = %24
  %30 = and i32 %1, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %65, label %32

32:                                               ; preds = %29
  %33 = icmp ult i32 %1, 3
  br i1 %33, label %43, label %34

34:                                               ; preds = %37, %32
  %35 = phi i32 [ %40, %37 ], [ %1, %32 ]
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %65, label %37

37:                                               ; preds = %34
  %38 = urem i32 %35, 3
  %39 = icmp ne i32 %38, 0
  %40 = udiv i32 %35, 3
  %41 = icmp ult i32 %35, 9
  %42 = or i1 %41, %39
  br i1 %42, label %43, label %34, !llvm.loop !41

43:                                               ; preds = %37, %32
  %44 = icmp ult i32 %1, 5
  br i1 %44, label %54, label %45

45:                                               ; preds = %48, %43
  %46 = phi i32 [ %51, %48 ], [ %1, %43 ]
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %65, label %48

48:                                               ; preds = %45
  %49 = urem i32 %46, 5
  %50 = icmp ne i32 %49, 0
  %51 = udiv i32 %46, 5
  %52 = icmp ult i32 %46, 25
  %53 = or i1 %52, %50
  br i1 %53, label %54, label %45, !llvm.loop !41

54:                                               ; preds = %48, %43
  %55 = icmp ult i32 %1, 7
  br i1 %55, label %65, label %56

56:                                               ; preds = %59, %54
  %57 = phi i32 [ %62, %59 ], [ %1, %54 ]
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = urem i32 %57, 7
  %61 = icmp ne i32 %60, 0
  %62 = udiv i32 %57, 7
  %63 = icmp ult i32 %57, 49
  %64 = or i1 %63, %61
  br i1 %64, label %65, label %56, !llvm.loop !41

65:                                               ; preds = %59, %56, %54, %45, %34, %29, %24, %22, %17, %13, %2
  %66 = phi i32 [ 1, %2 ], [ 1, %13 ], [ 1, %24 ], [ 1, %22 ], [ 0, %29 ], [ %21, %17 ], [ 0, %54 ], [ 1, %56 ], [ 0, %59 ], [ 1, %45 ], [ 1, %34 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i64 @ext4_bg_num_gdb(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 260
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = zext i32 %1 to i64
  %17 = udiv i64 %16, %10
  %18 = urem i64 %16, %10
  %19 = zext i32 %8 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %15, %2
  %22 = tail call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %1), !range !7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %13, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = zext i32 %8 to i64
  br label %44

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %4, i64 48
  %30 = load i64, ptr %29, align 16
  br label %44

31:                                               ; preds = %15
  %32 = sub nuw nsw i64 %16, %18
  %33 = trunc i64 %32 to i32
  %34 = add i64 %32, %10
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, -1
  %37 = icmp eq i32 %33, %1
  %38 = add i32 %33, 1
  %39 = icmp eq i32 %38, %1
  %40 = or i1 %37, %39
  %41 = icmp eq i32 %36, %1
  %42 = select i1 %40, i1 true, i1 %41
  %43 = zext i1 %42 to i64
  br label %44

44:                                               ; preds = %31, %28, %26, %21
  %45 = phi i64 [ %43, %31 ], [ %27, %26 ], [ %30, %28 ], [ 0, %21 ]
  ret i64 %45
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @ext4_num_base_meta_blocks(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %1), !range !7
  %6 = getelementptr inbounds i8, ptr %4, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds i8, ptr %7, i64 260
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %4, i64 56
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %18, %16
  %20 = icmp ugt i64 %19, %13
  br i1 %20, label %21, label %39

21:                                               ; preds = %12, %2
  %22 = icmp eq i32 %5, 0
  br i1 %22, label %54, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %10, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %7, i64 260
  %27 = load i32, ptr %26, align 4
  br label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %4, i64 48
  %30 = load i64, ptr %29, align 16
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i32 [ %27, %25 ], [ %31, %28 ]
  %34 = add i32 %33, 1
  %35 = getelementptr inbounds i8, ptr %7, i64 206
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = add i32 %34, %37
  br label %54

39:                                               ; preds = %12
  %40 = urem i64 %13, %18
  %41 = sub nuw nsw i64 %13, %40
  %42 = trunc i64 %41 to i32
  %43 = add i64 %41, %18
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, -1
  %46 = icmp eq i32 %42, %1
  %47 = add i32 %42, 1
  %48 = icmp eq i32 %47, %1
  %49 = or i1 %46, %48
  %50 = icmp eq i32 %45, %1
  %51 = select i1 %49, i1 true, i1 %50
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %5, %52
  br label %54

54:                                               ; preds = %39, %32, %21
  %55 = phi i32 [ %38, %32 ], [ 0, %21 ], [ %53, %39 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i64 @ext4_inode_to_goal_block(ptr nocapture noundef readonly %0) local_unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1180
  %7 = load i32, ptr %6, align 4
  %8 = shl nuw i32 1, %7
  %9 = getelementptr i8, ptr %0, i64 -224
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %8, 3
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = sub nsw i32 0, %8
  %14 = and i32 %10, %13
  %15 = load i16, ptr %0, align 8
  %16 = and i16 %15, -4096
  %17 = icmp eq i16 %16, -32768
  %18 = zext i1 %17 to i32
  %19 = add nuw i32 %14, %18
  br label %20

20:                                               ; preds = %12, %1
  %21 = phi i32 [ %10, %1 ], [ %19, %12 ]
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = load i64, ptr %23, align 16
  %25 = mul i64 %24, %22
  %26 = getelementptr inbounds i8, ptr %5, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = add i64 %25, %30
  %32 = getelementptr inbounds i8, ptr %27, i64 96
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 128
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %20
  %37 = getelementptr inbounds i8, ptr %27, i64 336
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 %39, 32
  br label %41

41:                                               ; preds = %36, %20
  %42 = phi i64 [ %40, %36 ], [ 0, %20 ]
  %43 = getelementptr inbounds i8, ptr %5, i64 120
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 134217728
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %27, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = or disjoint i64 %42, %50
  %52 = add i64 %51, -1
  %53 = add i64 %31, %24
  %54 = icmp ugt i64 %53, %52
  %55 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds i8, ptr %56, i64 1320
  %58 = load i32, ptr %57, align 8
  %59 = srem i32 %58, 16
  %60 = sub i64 %52, %31
  %61 = select i1 %54, i64 %60, i64 %24
  %62 = lshr i64 %61, 4
  %63 = trunc i64 %62 to i32
  %64 = mul i32 %59, %63
  %65 = sext i32 %64 to i64
  %66 = add i64 %31, %65
  br label %67

67:                                               ; preds = %47, %41
  %68 = phi i64 [ %66, %47 ], [ %31, %41 ]
  ret i64 %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_inode_table(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_inode_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bdev_getblk(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__lock_buffer(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_group_desc_csum_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_mark_bitmap_end(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_read_block_bitmap_load(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_block_bitmap_csum_verify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @ext4_valid_block_bitmap(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %6, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 512
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %91

16:                                               ; preds = %4
  %17 = zext i32 %2 to i64
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 16
  %20 = mul i64 %19, %17
  %21 = getelementptr inbounds i8, ptr %11, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = add i64 %20, %23
  %25 = tail call i64 @ext4_block_bitmap(ptr noundef %0, ptr noundef %1) #14
  %26 = sub i64 %25, %24
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %91, label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %6, i64 84
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %27, %31
  %33 = icmp slt i32 %32, %9
  br i1 %33, label %34, label %91

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %3, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = zext nneg i32 %32 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %37) #14, !srcloc !29
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %91, label %41

41:                                               ; preds = %34
  %42 = tail call i64 @ext4_inode_bitmap(ptr noundef %0, ptr noundef %1) #14
  %43 = sub i64 %42, %24
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %91, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %30, align 4
  %48 = lshr i32 %44, %47
  %49 = icmp slt i32 %48, %9
  br i1 %49, label %50, label %91

50:                                               ; preds = %46
  %51 = load ptr, ptr %35, align 8
  %52 = zext nneg i32 %48 to i64
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, i64 %52) #14, !srcloc !29
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %91, label %56

56:                                               ; preds = %50
  %57 = tail call i64 @ext4_inode_table(ptr noundef %0, ptr noundef %1) #14
  %58 = sub i64 %57, %24
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %91, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %30, align 4
  %63 = lshr i32 %59, %62
  %64 = icmp slt i32 %63, %9
  br i1 %64, label %65, label %91

65:                                               ; preds = %61
  %66 = and i64 %58, 4294967295
  %67 = getelementptr inbounds i8, ptr %6, i64 40
  %68 = load i64, ptr %67, align 8
  %69 = add nsw i64 %66, -1
  %70 = add i64 %69, %68
  %71 = zext nneg i32 %62 to i64
  %72 = lshr i64 %70, %71
  %73 = and i64 %8, 4294967295
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %65
  %76 = zext nneg i32 %63 to i64
  %77 = add nuw nsw i64 %72, 1
  %78 = load ptr, ptr %35, align 8
  %79 = tail call i64 @_find_next_zero_bit(ptr noundef %78, i64 noundef %77, i64 noundef %76) #14
  %80 = shl i64 %79, 32
  %81 = ashr exact i64 %80, 32
  %82 = load i64, ptr %67, align 8
  %83 = add nsw i64 %66, -1
  %84 = add i64 %83, %82
  %85 = load i32, ptr %30, align 4
  %86 = zext nneg i32 %85 to i64
  %87 = lshr i64 %84, %86
  %88 = add i64 %87, 1
  %89 = icmp ult i64 %81, %88
  %90 = select i1 %89, i64 %57, i64 0
  br label %91

91:                                               ; preds = %75, %65, %61, %56, %50, %46, %41, %34, %29, %16, %4
  %92 = phi i64 [ 0, %4 ], [ %25, %34 ], [ %25, %29 ], [ %25, %16 ], [ %42, %50 ], [ %42, %46 ], [ %42, %41 ], [ %57, %65 ], [ %57, %61 ], [ %57, %56 ], [ %90, %75 ]
  ret i64 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @ext4_valid_block_bitmap_padding(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 3
  %7 = getelementptr inbounds i8, ptr %0, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load i32, ptr %9, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %11 = add i32 %10, -1
  %12 = icmp eq i32 %11, %1
  %13 = load ptr, ptr %7, align 8
  br i1 %12, label %14, label %29

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %13, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds i8, ptr %13, i64 16
  %22 = load i64, ptr %21, align 16
  %23 = mul i64 %22, %20
  %24 = getelementptr inbounds i8, ptr %16, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = add i64 %23, %26
  %28 = sub i64 %19, %27
  br label %32

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %13, i64 16
  %31 = load i64, ptr %30, align 16
  br label %32

32:                                               ; preds = %29, %14
  %33 = phi i64 [ %28, %14 ], [ %31, %29 ]
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 80
  %37 = load i32, ptr %36, align 16
  %38 = add i32 %34, -1
  %39 = add i32 %38, %37
  %40 = getelementptr inbounds i8, ptr %35, i64 84
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %39, %41
  %43 = zext i32 %42 to i64
  %44 = icmp ugt i64 %6, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %32
  %46 = getelementptr inbounds i8, ptr %2, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i64 @_find_next_zero_bit(ptr noundef %47, i64 noundef %6, i64 noundef %43) #14
  %49 = shl i64 %48, 32
  %50 = ashr exact i64 %49, 32
  %51 = icmp ult i64 %50, %6
  %52 = select i1 %51, i64 %50, i64 0
  br label %53

53:                                               ; preds = %45, %32
  %54 = phi i64 [ %52, %45 ], [ 0, %32 ]
  ret i64 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__wait_on_buffer(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in_group_p(i32) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__percpu_counter_sum(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__dquot_alloc_space(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mark_inode_dirty(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2156138963}
!7 = !{i32 0, i32 2}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2148690504, i64 2148690543, i64 2148690564, i64 2148690601, i64 2148690624, i64 2148690494}
!11 = !{i64 841007, i64 2148346749}
!12 = !{i64 2148339949, i64 2148339988, i64 2148340009, i64 2148340046, i64 2148340069, i64 2148340078, i64 2148340181}
!13 = !{i32 -117, i32 1}
!14 = !{i64 2148333498, i64 2148333537, i64 2148333558, i64 2148333595, i64 2148333618, i64 2148333488}
!15 = !{i64 2148708521, i64 2148708560, i64 2148708581, i64 2148708618, i64 2148708641, i64 2148708650, i64 2148708948}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{i64 2156133710, i64 2156133519, i64 2156133571, i64 2156133617, i64 2156133645}
!20 = !{i64 2156133784, i64 2156133813, i64 2156133859, i64 2156133917, i64 2156133971, i64 2156134025, i64 2156134080, i64 2156134111, i64 2156134419, i64 2156134425, i64 2156134472, i64 2156134495, i64 2156134521}
!21 = !{i64 2156134969, i64 2156134780, i64 2156134830, i64 2156134876, i64 2156134904}
!22 = !{i64 2162677821, i64 2162677625, i64 2162677677, i64 2162677723, i64 2162677751}
!23 = !{i64 2162677898, i64 2162677927, i64 2162677973, i64 2162678031, i64 2162678085, i64 2162678139, i64 2162678194, i64 2162678225}
!24 = !{i64 2148334424}
!25 = distinct !{!25, !17, !18}
!26 = distinct !{!26, !17, !18}
!27 = !{i64 536445, i64 536489, i64 2148023464, i64 2148023485, i64 2148023511, i64 2148023544, i64 2148023578, i64 2148023602}
!28 = !{i64 2159232708}
!29 = !{i64 2148347110, i64 2148347184}
!30 = !{i64 2149753385}
!31 = !{i64 2159235627}
!32 = !{i64 2159242810}
!33 = !{i64 2149757741, i64 2149757834}
!34 = !{i64 2159242969}
!35 = !{i64 -2147483648, i64 2147483648}
!36 = !{i64 2148334786, i64 2148334825, i64 2148334846, i64 2148334883, i64 2148334906, i64 2148334776}
!37 = !{i64 2148216216}
!38 = !{i64 2162692564}
!39 = !{i64 2148690141, i64 2148690180, i64 2148690201, i64 2148690238, i64 2148690261, i64 2148690131}
!40 = distinct !{!40, !17, !18}
!41 = distinct !{!41, !18}
