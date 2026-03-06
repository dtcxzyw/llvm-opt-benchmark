; ModuleID = 'bench/linux/original/balloc.ll'
source_filename = "bench/linux/original/balloc.ll"
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @ext4_get_group_number(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = sub i64 %1, %13
  br i1 %8, label %25, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %20 = load i32, ptr %19, align 4
  %21 = add nuw nsw i32 %18, 3
  %22 = add i32 %21, %20
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 %14, %23
  br label %30

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 16
  %28 = and i64 %27, 4294967295
  %29 = udiv i64 %14, %28
  br label %30

30:                                               ; preds = %25, %15
  %31 = phi i64 [ %29, %25 ], [ %24, %15 ]
  %32 = trunc i64 %31 to i32
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @ext4_get_group_no_and_offset(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = sub i64 %1, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 16
  %15 = and i64 %14, 4294967295
  %16 = udiv i64 %12, %15
  %17 = urem i64 %12, %15
  %18 = icmp eq ptr %3, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = trunc nuw i64 %17 to i32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 84
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_free_clusters_after_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %8 = add i32 %7, -1
  %9 = icmp eq i32 %8, %1
  %10 = load ptr, ptr %4, align 8
  br i1 %9, label %11, label %26

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i64, ptr %18, align 16
  %20 = mul i64 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = add i64 %20, %23
  %25 = sub i64 %16, %24
  br label %29

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = load i64, ptr %27, align 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 104
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %.pre17 = load i32, ptr %.phi.trans.insert16, align 4
  %.pre18 = zext i32 %1 to i64
  %.pre19 = mul i64 %28, %.pre18
  %.pre21 = zext i32 %.pre17 to i64
  %.pre23 = add i64 %.pre19, %.pre21
  br label %29

29:                                               ; preds = %26, %11
  %.pre-phi24 = phi i64 [ %.pre23, %26 ], [ %24, %11 ]
  %.pre-phi = phi i64 [ %.pre18, %26 ], [ %17, %11 ]
  %30 = phi ptr [ %.pre, %26 ], [ %13, %11 ]
  %31 = phi i64 [ %28, %26 ], [ %19, %11 ]
  %32 = phi i64 [ %28, %26 ], [ %25, %11 ]
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %34 = load i32, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %36 = load i32, ptr %35, align 4
  %37 = add i64 %31, -1
  %38 = add i64 %37, %.pre-phi24
  %39 = icmp eq i32 %1, 0
  br i1 %39, label %ext4_bg_has_super.exit, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 92
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 512
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 588
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, %1
  br i1 %48, label %ext4_bg_has_super.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %30, i64 592
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, %1
  %53 = zext i1 %52 to i32
  br label %ext4_bg_has_super.exit

54:                                               ; preds = %40
  %55 = icmp eq i32 %1, 1
  br i1 %55, label %ext4_bg_has_super.exit, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 100
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %ext4_bg_has_super.exit, label %61

61:                                               ; preds = %56
  %62 = and i32 %1, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp ult i32 %1, 3
  %or.cond.i = or i1 %64, %63
  br i1 %or.cond.i, label %ext4_bg_has_super.exit, label %.preheader7.i

.preheader7.i:                                    ; preds = %61, %67
  %65 = phi i32 [ %70, %67 ], [ %1, %61 ]
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %ext4_bg_has_super.exit, label %67

67:                                               ; preds = %.preheader7.i
  %68 = urem i32 %65, 3
  %69 = icmp ne i32 %68, 0
  %70 = udiv i32 %65, 3
  %71 = icmp ult i32 %65, 9
  %72 = or i1 %71, %69
  br i1 %72, label %73, label %.preheader7.i, !llvm.loop !7

73:                                               ; preds = %67
  %74 = icmp ult i32 %1, 5
  br i1 %74, label %ext4_bg_has_super.exit, label %.preheader5.i

.preheader5.i:                                    ; preds = %73, %77
  %75 = phi i32 [ %80, %77 ], [ %1, %73 ]
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %ext4_bg_has_super.exit, label %77

77:                                               ; preds = %.preheader5.i
  %78 = urem i32 %75, 5
  %79 = icmp ne i32 %78, 0
  %80 = udiv i32 %75, 5
  %81 = icmp ult i32 %75, 25
  %82 = or i1 %81, %79
  br i1 %82, label %83, label %.preheader5.i, !llvm.loop !7

83:                                               ; preds = %77
  %84 = icmp ult i32 %1, 7
  br i1 %84, label %ext4_bg_has_super.exit, label %.preheader.i

.preheader.i:                                     ; preds = %83, %87
  %85 = phi i32 [ %90, %87 ], [ %1, %83 ]
  %86 = icmp eq i32 %85, 7
  br i1 %86, label %ext4_bg_has_super.exit, label %87

87:                                               ; preds = %.preheader.i
  %88 = urem i32 %85, 7
  %89 = icmp ne i32 %88, 0
  %90 = udiv i32 %85, 7
  %91 = icmp ult i32 %85, 49
  %92 = or i1 %91, %89
  br i1 %92, label %ext4_bg_has_super.exit, label %.preheader.i, !llvm.loop !7

ext4_bg_has_super.exit:                           ; preds = %.preheader7.i, %.preheader5.i, %.preheader.i, %87, %29, %45, %49, %54, %56, %61, %73, %83
  %93 = phi i32 [ 1, %29 ], [ 1, %45 ], [ 1, %56 ], [ 1, %54 ], [ 0, %61 ], [ %53, %49 ], [ 0, %83 ], [ 1, %.preheader.i ], [ 0, %73 ], [ 1, %.preheader5.i ], [ 0, %87 ], [ 1, %.preheader7.i ]
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %ext4_bg_has_super.exit
  %99 = getelementptr inbounds nuw i8, ptr %30, i64 260
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %103 = load i64, ptr %102, align 8
  %104 = mul i64 %103, %101
  %105 = icmp ugt i64 %104, %.pre-phi
  br i1 %105, label %.thread, label %120

106:                                              ; preds = %ext4_bg_has_super.exit
  %107 = icmp eq i32 %93, 0
  br i1 %107, label %135, label %109

.thread:                                          ; preds = %98
  %108 = icmp eq i32 %93, 0
  br i1 %108, label %135, label %113

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %111 = load i64, ptr %110, align 16
  %112 = trunc i64 %111 to i32
  br label %113

113:                                              ; preds = %.thread, %109
  %114 = phi i32 [ %112, %109 ], [ %100, %.thread ]
  %115 = add i32 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 206
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = add i32 %115, %118
  br label %135

120:                                              ; preds = %98
  %121 = urem i64 %.pre-phi, %103
  %122 = sub nuw nsw i64 %.pre-phi, %121
  %123 = trunc nuw i64 %122 to i32
  %124 = add i64 %122, %103
  %125 = trunc i64 %124 to i32
  %126 = add i32 %125, -1
  %127 = icmp eq i32 %1, %123
  %128 = add i32 %123, 1
  %129 = icmp eq i32 %128, %1
  %130 = or i1 %127, %129
  %131 = icmp eq i32 %126, %1
  %132 = select i1 %130, i1 true, i1 %131
  %133 = zext i1 %132 to i32
  %134 = add nuw nsw i32 %93, %133
  br label %135

135:                                              ; preds = %.thread, %120, %113, %106
  %136 = phi i32 [ %119, %113 ], [ 0, %106 ], [ %134, %120 ], [ 0, %.thread ]
  %137 = add i32 %34, -1
  %138 = add i32 %137, %136
  %139 = lshr i32 %138, %36
  %140 = tail call i64 @ext4_inode_table(ptr noundef %0, ptr noundef %2) #14
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %140, -1
  %144 = add i64 %143, %142
  %145 = icmp ugt i64 %140, %38
  %146 = icmp ult i64 %144, %.pre-phi24
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %164, label %148

148:                                              ; preds = %135
  %149 = tail call i64 @llvm.umin.i64(i64 %144, i64 %38)
  %150 = tail call i64 @llvm.usub.sat.i64(i64 %140, i64 %.pre-phi24)
  %151 = load i32, ptr %35, align 4
  %152 = zext i32 %151 to i64
  %153 = lshr i64 %150, %152
  %154 = trunc i64 %153 to i32
  %155 = sub i64 %149, %.pre-phi24
  %156 = lshr i64 %155, %152
  %157 = trunc i64 %156 to i32
  %158 = add i32 %139, -1
  %159 = icmp ne i32 %158, %154
  %160 = zext i1 %159 to i32
  %161 = sub i32 %139, %154
  %162 = add i32 %161, %157
  %163 = add i32 %162, %160
  br label %164

164:                                              ; preds = %148, %135
  %165 = phi i32 [ -1, %135 ], [ %157, %148 ]
  %166 = phi i32 [ -1, %135 ], [ %154, %148 ]
  %167 = phi i32 [ %139, %135 ], [ %163, %148 ]
  %168 = tail call i64 @ext4_block_bitmap(ptr noundef %0, ptr noundef %2) #14
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 124
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 104
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 20
  %177 = load i32, ptr %176, align 4
  %178 = zext i32 %177 to i64
  %179 = sub i64 %168, %178
  br i1 %173, label %190, label %180

180:                                              ; preds = %164
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %182 = load i8, ptr %181, align 4
  %183 = zext i8 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %169, i64 84
  %185 = load i32, ptr %184, align 4
  %186 = add nuw nsw i32 %183, 3
  %187 = add i32 %186, %185
  %188 = zext nneg i32 %187 to i64
  %189 = lshr i64 %179, %188
  br label %195

190:                                              ; preds = %164
  %191 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %192 = load i64, ptr %191, align 16
  %193 = and i64 %192, 4294967295
  %194 = udiv i64 %179, %193
  br label %195

195:                                              ; preds = %190, %180
  %196 = phi i64 [ %194, %190 ], [ %189, %180 ]
  %197 = trunc i64 %196 to i32
  %198 = icmp eq i32 %1, %197
  br i1 %198, label %199, label %213

199:                                              ; preds = %195
  %200 = tail call i64 @ext4_block_bitmap(ptr noundef %0, ptr noundef %2) #14
  %201 = sub i64 %200, %.pre-phi24
  %202 = load i32, ptr %35, align 4
  %203 = zext nneg i32 %202 to i64
  %204 = lshr i64 %201, %203
  %205 = trunc i64 %204 to i32
  %206 = icmp ugt i32 %139, %205
  br i1 %206, label %213, label %207

207:                                              ; preds = %199
  %208 = icmp sgt i32 %166, %205
  %209 = icmp slt i32 %165, %205
  %210 = select i1 %208, i1 true, i1 %209
  %211 = zext i1 %210 to i32
  %212 = add i32 %167, %211
  br label %213

213:                                              ; preds = %207, %199, %195
  %214 = phi i32 [ %205, %199 ], [ -1, %195 ], [ %205, %207 ]
  %215 = phi i32 [ %167, %199 ], [ %167, %195 ], [ %212, %207 ]
  %216 = tail call i64 @ext4_inode_bitmap(ptr noundef %0, ptr noundef %2) #14
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 124
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 104
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 20
  %225 = load i32, ptr %224, align 4
  %226 = zext i32 %225 to i64
  %227 = sub i64 %216, %226
  br i1 %221, label %238, label %228

228:                                              ; preds = %213
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %230 = load i8, ptr %229, align 4
  %231 = zext i8 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %217, i64 84
  %233 = load i32, ptr %232, align 4
  %234 = add nuw nsw i32 %231, 3
  %235 = add i32 %234, %233
  %236 = zext nneg i32 %235 to i64
  %237 = lshr i64 %227, %236
  br label %243

238:                                              ; preds = %213
  %239 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %240 = load i64, ptr %239, align 16
  %241 = and i64 %240, 4294967295
  %242 = udiv i64 %227, %241
  br label %243

243:                                              ; preds = %238, %228
  %244 = phi i64 [ %242, %238 ], [ %237, %228 ]
  %245 = trunc i64 %244 to i32
  %246 = icmp eq i32 %1, %245
  br i1 %246, label %247, label %263

247:                                              ; preds = %243
  %248 = tail call i64 @ext4_inode_bitmap(ptr noundef %0, ptr noundef %2) #14
  %249 = sub i64 %248, %.pre-phi24
  %250 = load i32, ptr %35, align 4
  %251 = zext nneg i32 %250 to i64
  %252 = lshr i64 %249, %251
  %253 = trunc i64 %252 to i32
  %254 = icmp eq i32 %214, %253
  %255 = icmp ugt i32 %139, %253
  %256 = select i1 %254, i1 true, i1 %255
  br i1 %256, label %263, label %257

257:                                              ; preds = %247
  %258 = icmp sgt i32 %166, %253
  %259 = icmp slt i32 %165, %253
  %260 = select i1 %258, i1 true, i1 %259
  %261 = zext i1 %260 to i32
  %262 = add i32 %215, %261
  br label %263

263:                                              ; preds = %257, %247, %243
  %264 = phi i32 [ %215, %247 ], [ %215, %243 ], [ %262, %257 ]
  %265 = trunc i64 %32 to i32
  %266 = add i32 %265, -1
  %267 = add i32 %266, %34
  %268 = lshr i32 %267, %36
  %269 = sub i32 %268, %264
  ret i32 %269
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %8 = icmp ugt i32 %7, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_get_group_desc, i32 noundef 281, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef %1, i32 noundef %7) #14
  br label %37

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %13 = load i32, ptr %12, align 16
  %14 = lshr i32 %1, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, -1
  %19 = and i32 %18, %1
  tail call void @__rcu_read_lock() #14
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %21 = load volatile ptr, ptr %20, align 16
  %22 = zext i32 %14 to i64
  %23 = getelementptr [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  tail call void @__rcu_read_unlock() #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %10
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_get_group_desc, i32 noundef 298, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %1, i32 noundef %14, i32 noundef %19) #14
  br label %37

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 40
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
declare dso_local void @__ext4_error(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ext4_get_group_info(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load i32, ptr %5, align 64
  %7 = icmp ugt i32 %6, %1
  br i1 %7, label %8, label %25, !prof !9

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %10 = load i32, ptr %9, align 16
  %11 = lshr i32 %1, %10
  %12 = zext i32 %11 to i64
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 4294967295
  %17 = and i64 %16, %13
  tail call void @__rcu_read_lock() #14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 696
  %20 = load volatile ptr, ptr %19, align 8
  %21 = getelementptr [8 x i8], ptr %20, i64 %12
  %22 = load ptr, ptr %21, align 8
  tail call void @__rcu_read_unlock() #14
  %23 = getelementptr [8 x i8], ptr %22, i64 %17
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %8, %2
  %26 = phi ptr [ %24, %8 ], [ null, %2 ]
  ret ptr %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ext4_read_block_bitmap_nowait(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %1, ptr noundef null)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %189, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @ext4_block_bitmap(ptr noundef %0, ptr noundef nonnull %6) #14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp ugt i64 %9, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 128
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = shl nuw i64 %24, 32
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i64 [ %25, %21 ], [ 0, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = or disjoint i64 %27, %30
  %32 = icmp ult i64 %9, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %26, %8
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_read_block_bitmap_nowait, i32 noundef 483, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef %9, i32 noundef %1) #14
  tail call void @ext4_mark_group_bitmap_corrupted(ptr noundef %0, i32 noundef %1, i32 noundef 4) #14
  br label %189

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, -32905
  %47 = or disjoint i32 %46, 32776
  %48 = tail call ptr @bdev_getblk(ptr noundef %36, i64 noundef %9, i32 noundef %39, i32 noundef %47) #14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51, !prof !10

50:                                               ; preds = %34
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_read_block_bitmap_nowait, i32 noundef 492, ptr noundef nonnull @.str.3, i32 noundef %1, i64 noundef %9) #14
  br label %189

51:                                               ; preds = %34
  br i1 %2, label %52, label %58

52:                                               ; preds = %51
  %53 = load volatile i64, ptr %48, align 8
  %54 = and i64 %53, 4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %57) #14, !srcloc !11
  br label %189

58:                                               ; preds = %52, %51
  %59 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %48, i32 1) #14, !srcloc !12
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load volatile i64, ptr %48, align 8
  %64 = and i64 %63, 33554432
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %181

66:                                               ; preds = %62, %58
  %67 = tail call i32 @__SCT__might_resched() #14
  %68 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %48, i64 2, ptr nonnull elementtype(i64) %48) #14, !srcloc !13
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  tail call void @__lock_buffer(ptr noundef nonnull %48) #14
  br label %72

72:                                               ; preds = %71, %66
  %73 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %48, i32 1) #14, !srcloc !12
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load volatile i64, ptr %48, align 8
  %78 = and i64 %77, 33554432
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %180

80:                                               ; preds = %76, %72
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 424
  %83 = load ptr, ptr %82, align 8
  %84 = and i32 %1, 127
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr [64 x i8], ptr %83, i64 %85
  %87 = tail call i32 @_raw_spin_trylock(ptr noundef %86) #14
  %88 = icmp eq i32 %87, 0
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1148
  %91 = load volatile i32, ptr %90, align 4
  br i1 %88, label %.preheader.i, label %.preheader4.i

.preheader4.i:                                    ; preds = %80
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %ext4_lock_group.exit, label %.lr.ph.i, !prof !14

.preheader.i:                                     ; preds = %80
  %93 = icmp eq i32 %91, 8
  br i1 %93, label %.critedge2.i, label %.lr.ph6.i, !prof !14

.lr.ph.i:                                         ; preds = %.preheader4.i, %100
  %94 = phi i32 [ %101, %100 ], [ %91, %.preheader4.i ]
  %95 = add i32 %94, -1
  %96 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90, i32 %95, ptr nonnull elementtype(i32) %90, i32 %94) #14, !srcloc !15
  %97 = extractvalue { i8, i32 } %96, 0
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %100, label %ext4_lock_group.exit, !prof !10

100:                                              ; preds = %.lr.ph.i
  %101 = extractvalue { i8, i32 } %96, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %ext4_lock_group.exit, label %.lr.ph.i, !prof !16, !llvm.loop !17

.lr.ph6.i:                                        ; preds = %.preheader.i, %109
  %103 = phi i32 [ %110, %109 ], [ %91, %.preheader.i ]
  %104 = add i32 %103, 1
  %105 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90, i32 %104, ptr nonnull elementtype(i32) %90, i32 %103) #14, !srcloc !15
  %106 = extractvalue { i8, i32 } %105, 0
  %107 = icmp ult i8 %106, 2
  tail call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %109, label %.critedge2.i, !prof !10

109:                                              ; preds = %.lr.ph6.i
  %110 = extractvalue { i8, i32 } %105, 1
  %111 = icmp eq i32 %110, 8
  br i1 %111, label %.critedge2.i, label %.lr.ph6.i, !prof !16, !llvm.loop !17

.critedge2.i:                                     ; preds = %109, %.lr.ph6.i, %.preheader.i
  tail call void @_raw_spin_lock(ptr noundef %86) #14
  br label %ext4_lock_group.exit

ext4_lock_group.exit:                             ; preds = %.lr.ph.i, %100, %.preheader4.i, %.critedge2.i
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 104
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 100
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 16
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %ext4_has_group_desc_csum.exit.thread6

119:                                              ; preds = %ext4_lock_group.exit
  %120 = and i32 %116, 1024
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %ext4_has_group_desc_csum.exit.thread, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 1280
  %124 = load ptr, ptr %123, align 64
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %ext4_has_group_desc_csum.exit.thread6, !prof !10

126:                                              ; preds = %122
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #14, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 3269, i32 2307, i64 12) #14, !srcloc !20
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #14, !srcloc !21
  %.pre.i = load ptr, ptr %4, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 104
  %.pre1.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert2.i = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 100
  %.pre3.i = load i32, ptr %.phi.trans.insert2.i, align 4
  %.pre4.i = and i32 %.pre3.i, 1024
  %127 = icmp eq i32 %.pre4.i, 0
  br i1 %127, label %ext4_has_group_desc_csum.exit.thread, label %ext4_has_group_desc_csum.exit

ext4_has_group_desc_csum.exit:                    ; preds = %126
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1280
  %.pre = load ptr, ptr %.phi.trans.insert, align 64
  %128 = icmp eq ptr %.pre, null
  br i1 %128, label %ext4_has_group_desc_csum.exit.thread, label %ext4_has_group_desc_csum.exit.thread6

ext4_has_group_desc_csum.exit.thread6:            ; preds = %122, %ext4_lock_group.exit, %ext4_has_group_desc_csum.exit
  %129 = phi ptr [ %112, %ext4_lock_group.exit ], [ %.pre.i, %ext4_has_group_desc_csum.exit ], [ %112, %122 ]
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %131 = load i16, ptr %130, align 2
  %132 = and i16 %131, 2
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %ext4_has_group_desc_csum.exit.thread, label %134

134:                                              ; preds = %ext4_has_group_desc_csum.exit.thread6
  %135 = icmp eq i32 %1, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 424
  %138 = load ptr, ptr %137, align 8
  tail call void @_raw_spin_unlock(ptr noundef %138) #14
  tail call void @unlock_buffer(ptr noundef nonnull %48) #14
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_read_block_bitmap_nowait, i32 noundef 517, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4) #14
  br label %184

139:                                              ; preds = %134
  %140 = tail call fastcc i32 @ext4_init_block_bitmap(ptr noundef %0, ptr noundef nonnull %48, i32 noundef %1, ptr noundef nonnull %6), !range !22
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 424
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr [64 x i8], ptr %145, i64 %85
  tail call void @_raw_spin_unlock(ptr noundef %146) #14
  tail call void @unlock_buffer(ptr noundef nonnull %48) #14
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_read_block_bitmap_nowait, i32 noundef 526, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i32 noundef %1, i32 noundef %140) #14
  br label %184

147:                                              ; preds = %139
  %148 = getelementptr i8, ptr %48, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %148, i32 2, ptr elementtype(i8) %148) #14, !srcloc !23
  %149 = load volatile i64, ptr %48, align 8
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %48, i32 1, ptr nonnull elementtype(i8) %48) #14, !srcloc !23
  br label %153

153:                                              ; preds = %152, %147
  %154 = load volatile i64, ptr %48, align 8
  %155 = and i64 %154, 16777216
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %148, i32 1, ptr elementtype(i8) %148) #14, !srcloc !23
  br label %158

158:                                              ; preds = %157, %153
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 424
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr [64 x i8], ptr %161, i64 %85
  tail call void @_raw_spin_unlock(ptr noundef %162) #14
  tail call void @unlock_buffer(ptr noundef nonnull %48) #14
  br label %189

ext4_has_group_desc_csum.exit.thread:             ; preds = %119, %126, %ext4_has_group_desc_csum.exit.thread6, %ext4_has_group_desc_csum.exit
  %163 = phi ptr [ %112, %119 ], [ %.pre.i, %126 ], [ %129, %ext4_has_group_desc_csum.exit.thread6 ], [ %.pre.i, %ext4_has_group_desc_csum.exit ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 424
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr [64 x i8], ptr %165, i64 %85
  tail call void @_raw_spin_unlock(ptr noundef %166) #14
  %167 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %48, i32 1) #14, !srcloc !12
  %168 = icmp ult i8 %167, 2
  tail call void @llvm.assume(i1 %168)
  %169 = icmp eq i8 %167, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %ext4_has_group_desc_csum.exit.thread
  %171 = getelementptr i8, ptr %48, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %171, i32 2, ptr elementtype(i8) %171) #14, !srcloc !23
  br label %180

172:                                              ; preds = %ext4_has_group_desc_csum.exit.thread
  %173 = load volatile i64, ptr %48, align 8
  %174 = and i64 %173, 32
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %48, i32 32, ptr nonnull elementtype(i8) %48) #14, !srcloc !23
  br label %177

177:                                              ; preds = %176, %172
  %178 = zext i32 %1 to i64
  tail call fastcc void @trace_ext4_read_block_bitmap_load(ptr noundef %0, i64 noundef %178, i1 noundef zeroext %2)
  %179 = select i1 %2, i32 536576, i32 12288
  tail call void @ext4_read_bh_nowait(ptr noundef nonnull %48, i32 noundef %179, ptr noundef nonnull @ext4_end_bitmap_read) #14
  br label %189

180:                                              ; preds = %170, %76
  tail call void @unlock_buffer(ptr noundef nonnull %48) #14
  br label %181

181:                                              ; preds = %180, %62
  %182 = tail call fastcc i32 @ext4_validate_block_bitmap(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %1, ptr noundef nonnull %48), !range !22
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %181, %142, %136
  %185 = phi i32 [ %182, %181 ], [ -117, %136 ], [ %140, %142 ]
  %186 = getelementptr inbounds nuw i8, ptr %48, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %186, ptr nonnull elementtype(i32) %186) #14, !srcloc !11
  %187 = sext i32 %185 to i64
  %188 = inttoptr i64 %187 to ptr
  br label %189

189:                                              ; preds = %184, %181, %177, %158, %56, %50, %33, %3
  %190 = phi ptr [ inttoptr (i64 -117 to ptr), %33 ], [ inttoptr (i64 -12 to ptr), %50 ], [ null, %56 ], [ %188, %184 ], [ %48, %158 ], [ %48, %177 ], [ %48, %181 ], [ inttoptr (i64 -117 to ptr), %3 ]
  ret ptr %190
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_block_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_mark_group_bitmap_corrupted(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_warning(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -117, 1) i32 @ext4_init_block_bitmap(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 1, 0) %2, ptr noundef nonnull %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = load volatile i64, ptr %1, align 8
  %8 = and i64 %7, 4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12, !prof !10

10:                                               ; preds = %4
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.ext4_init_block_bitmap, ptr noundef nonnull @.str.9, i32 noundef 191, ptr noundef nonnull @.str.10) #15
  tail call void asm sideeffect "2077: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2077) #14, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 191, i32 0, i64 12) #14, !srcloc !25
  unreachable

12:                                               ; preds = %4
  %13 = tail call i32 @ext4_group_desc_csum_verify(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %3) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @ext4_mark_group_bitmap_corrupted(ptr noundef %0, i32 noundef %2, i32 noundef 12) #14
  br label %323

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 %20, i1 false)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 92
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 512
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 588
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %2
  br i1 %31, label %ext4_bg_has_super.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %23, i64 592
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %2
  %36 = zext i1 %35 to i32
  br label %ext4_bg_has_super.exit

37:                                               ; preds = %16
  %38 = icmp eq i32 %2, 1
  br i1 %38, label %ext4_bg_has_super.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 100
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %ext4_bg_has_super.exit, label %44

44:                                               ; preds = %39
  %45 = and i32 %2, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp ult i32 %2, 3
  %or.cond.i = or i1 %47, %46
  br i1 %or.cond.i, label %ext4_bg_has_super.exit, label %.preheader7.i

.preheader7.i:                                    ; preds = %44, %50
  %48 = phi i32 [ %53, %50 ], [ %2, %44 ]
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %ext4_bg_has_super.exit, label %50

50:                                               ; preds = %.preheader7.i
  %51 = urem i32 %48, 3
  %52 = icmp ne i32 %51, 0
  %53 = udiv i32 %48, 3
  %54 = icmp ult i32 %48, 9
  %55 = or i1 %54, %52
  br i1 %55, label %56, label %.preheader7.i, !llvm.loop !7

56:                                               ; preds = %50
  %57 = icmp ult i32 %2, 5
  br i1 %57, label %ext4_bg_has_super.exit, label %.preheader5.i

.preheader5.i:                                    ; preds = %56, %60
  %58 = phi i32 [ %63, %60 ], [ %2, %56 ]
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %ext4_bg_has_super.exit, label %60

60:                                               ; preds = %.preheader5.i
  %61 = urem i32 %58, 5
  %62 = icmp ne i32 %61, 0
  %63 = udiv i32 %58, 5
  %64 = icmp ult i32 %58, 25
  %65 = or i1 %64, %62
  br i1 %65, label %66, label %.preheader5.i, !llvm.loop !7

66:                                               ; preds = %60
  %67 = icmp ult i32 %2, 7
  br i1 %67, label %ext4_bg_has_super.exit, label %.preheader.i

.preheader.i:                                     ; preds = %66, %70
  %68 = phi i32 [ %73, %70 ], [ %2, %66 ]
  %69 = icmp eq i32 %68, 7
  br i1 %69, label %ext4_bg_has_super.exit, label %70

70:                                               ; preds = %.preheader.i
  %71 = urem i32 %68, 7
  %72 = icmp ne i32 %71, 0
  %73 = udiv i32 %68, 7
  %74 = icmp ult i32 %68, 49
  %75 = or i1 %74, %72
  br i1 %75, label %ext4_bg_has_super.exit, label %.preheader.i, !llvm.loop !7

ext4_bg_has_super.exit:                           ; preds = %.preheader7.i, %.preheader5.i, %.preheader.i, %70, %28, %32, %37, %39, %44, %56, %66
  %76 = phi i32 [ 1, %.preheader.i ], [ 1, %28 ], [ 1, %39 ], [ 1, %37 ], [ 0, %44 ], [ %36, %32 ], [ 0, %66 ], [ 1, %.preheader5.i ], [ 0, %56 ], [ 0, %70 ], [ 1, %.preheader7.i ]
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %ext4_bg_has_super.exit
  %82 = zext i32 %2 to i64
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 260
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %87 = load i64, ptr %86, align 8
  %88 = mul i64 %87, %85
  %89 = icmp ugt i64 %88, %82
  br i1 %89, label %.thread, label %104

90:                                               ; preds = %ext4_bg_has_super.exit
  %91 = icmp eq i32 %76, 0
  br i1 %91, label %119, label %93

.thread:                                          ; preds = %81
  %92 = icmp eq i32 %76, 0
  br i1 %92, label %119, label %97

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %95 = load i64, ptr %94, align 16
  %96 = trunc i64 %95 to i32
  br label %97

97:                                               ; preds = %.thread, %93
  %98 = phi i32 [ %96, %93 ], [ %84, %.thread ]
  %99 = add i32 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 206
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = add i32 %99, %102
  br label %119

104:                                              ; preds = %81
  %105 = urem i64 %82, %87
  %106 = sub nuw nsw i64 %82, %105
  %107 = trunc nuw i64 %106 to i32
  %108 = add i64 %106, %87
  %109 = trunc i64 %108 to i32
  %110 = add i32 %109, -1
  %111 = icmp eq i32 %2, %107
  %112 = add i32 %107, 1
  %113 = icmp eq i32 %112, %2
  %114 = or i1 %111, %113
  %115 = icmp eq i32 %110, %2
  %116 = select i1 %114, i1 true, i1 %115
  %117 = zext i1 %116 to i32
  %118 = add nuw nsw i32 %76, %117
  br label %119

119:                                              ; preds = %.thread, %104, %97, %90
  %120 = phi i32 [ %103, %97 ], [ 0, %90 ], [ %118, %104 ], [ 0, %.thread ]
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %122 = load i32, ptr %121, align 16
  %123 = add i32 %120, -1
  %124 = add i32 %123, %122
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 84
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %124, %126
  %128 = lshr i32 %127, 3
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %131 = load i64, ptr %130, align 8
  %132 = icmp ugt i64 %131, %129
  br i1 %132, label %133, label %323

133:                                              ; preds = %119
  %134 = icmp eq i32 %127, 0
  br i1 %134, label %.loopexit6, label %.preheader

.preheader:                                       ; preds = %133, %.preheader
  %135 = phi i32 [ %138, %.preheader ], [ 0, %133 ]
  %136 = load ptr, ptr %17, align 8
  %137 = sext i32 %135 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %136, i64 %137) #14, !srcloc !26
  %138 = add nuw i32 %135, 1
  %139 = icmp eq i32 %138, %127
  br i1 %139, label %.loopexit6.loopexit, label %.preheader, !llvm.loop !27

.loopexit6.loopexit:                              ; preds = %.preheader
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre11 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit6

.loopexit6:                                       ; preds = %.loopexit6.loopexit, %133
  %140 = phi ptr [ %.pre11, %.loopexit6.loopexit ], [ %23, %133 ]
  %141 = phi ptr [ %.pre, %.loopexit6.loopexit ], [ %21, %133 ]
  %142 = zext i32 %2 to i64
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %144 = load i64, ptr %143, align 16
  %145 = mul i64 %144, %142
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  %149 = add i64 %145, %148
  %150 = tail call i64 @ext4_block_bitmap(ptr noundef %0, ptr noundef nonnull %3) #14
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 124
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 104
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 20
  %159 = load i32, ptr %158, align 4
  %160 = zext i32 %159 to i64
  %161 = sub i64 %150, %160
  br i1 %155, label %172, label %162

162:                                              ; preds = %.loopexit6
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %164 = load i8, ptr %163, align 4
  %165 = zext i8 %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 84
  %167 = load i32, ptr %166, align 4
  %168 = add nuw nsw i32 %165, 3
  %169 = add i32 %168, %167
  %170 = zext nneg i32 %169 to i64
  %171 = lshr i64 %161, %170
  br label %177

172:                                              ; preds = %.loopexit6
  %173 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %174 = load i64, ptr %173, align 16
  %175 = and i64 %174, 4294967295
  %176 = udiv i64 %161, %175
  br label %177

177:                                              ; preds = %172, %162
  %178 = phi i64 [ %176, %172 ], [ %171, %162 ]
  %179 = trunc i64 %178 to i32
  %180 = icmp eq i32 %2, %179
  br i1 %180, label %181, label %190

181:                                              ; preds = %177
  %182 = load ptr, ptr %17, align 8
  %183 = sub i64 %150, %149
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %185 = load i32, ptr %184, align 4
  %186 = zext nneg i32 %185 to i64
  %187 = lshr i64 %183, %186
  %188 = shl i64 %187, 32
  %189 = ashr exact i64 %188, 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %182, i64 %189) #14, !srcloc !26
  br label %190

190:                                              ; preds = %181, %177
  %191 = tail call i64 @ext4_inode_bitmap(ptr noundef %0, ptr noundef nonnull %3) #14
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 124
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 104
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 20
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  %202 = sub i64 %191, %201
  br i1 %196, label %213, label %203

203:                                              ; preds = %190
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %205 = load i8, ptr %204, align 4
  %206 = zext i8 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %192, i64 84
  %208 = load i32, ptr %207, align 4
  %209 = add nuw nsw i32 %206, 3
  %210 = add i32 %209, %208
  %211 = zext nneg i32 %210 to i64
  %212 = lshr i64 %202, %211
  br label %218

213:                                              ; preds = %190
  %214 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %215 = load i64, ptr %214, align 16
  %216 = and i64 %215, 4294967295
  %217 = udiv i64 %202, %216
  br label %218

218:                                              ; preds = %213, %203
  %219 = phi i64 [ %217, %213 ], [ %212, %203 ]
  %220 = trunc i64 %219 to i32
  %221 = icmp eq i32 %2, %220
  br i1 %221, label %222, label %231

222:                                              ; preds = %218
  %223 = load ptr, ptr %17, align 8
  %224 = sub i64 %191, %149
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %226 = load i32, ptr %225, align 4
  %227 = zext nneg i32 %226 to i64
  %228 = lshr i64 %224, %227
  %229 = shl i64 %228, 32
  %230 = ashr exact i64 %229, 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %223, i64 %230) #14, !srcloc !26
  br label %231

231:                                              ; preds = %222, %218
  %232 = tail call i64 @ext4_inode_table(ptr noundef %0, ptr noundef nonnull %3) #14
  %233 = tail call i64 @ext4_inode_table(ptr noundef %0, ptr noundef nonnull %3) #14
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %235, %233
  %237 = icmp ult i64 %232, %236
  br i1 %237, label %238, label %.loopexit

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 84
  br label %241

241:                                              ; preds = %280, %238
  %242 = phi i64 [ %232, %238 ], [ %281, %280 ]
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 124
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 104
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 20
  %251 = load i32, ptr %250, align 4
  %252 = zext i32 %251 to i64
  %253 = sub i64 %242, %252
  br i1 %247, label %263, label %254

254:                                              ; preds = %241
  %255 = load i8, ptr %239, align 4
  %256 = zext i8 %255 to i32
  %257 = getelementptr inbounds nuw i8, ptr %243, i64 84
  %258 = load i32, ptr %257, align 4
  %259 = add nuw nsw i32 %256, 3
  %260 = add i32 %259, %258
  %261 = zext nneg i32 %260 to i64
  %262 = lshr i64 %253, %261
  br label %268

263:                                              ; preds = %241
  %264 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %265 = load i64, ptr %264, align 16
  %266 = and i64 %265, 4294967295
  %267 = udiv i64 %253, %266
  br label %268

268:                                              ; preds = %263, %254
  %269 = phi i64 [ %267, %263 ], [ %262, %254 ]
  %270 = trunc i64 %269 to i32
  %271 = icmp eq i32 %2, %270
  br i1 %271, label %272, label %280

272:                                              ; preds = %268
  %273 = load ptr, ptr %17, align 8
  %274 = sub i64 %242, %149
  %275 = load i32, ptr %240, align 4
  %276 = zext nneg i32 %275 to i64
  %277 = lshr i64 %274, %276
  %278 = shl i64 %277, 32
  %279 = ashr exact i64 %278, 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %273, i64 %279) #14, !srcloc !26
  br label %280

280:                                              ; preds = %272, %268
  %281 = add nuw i64 %242, 1
  %282 = tail call i64 @ext4_inode_table(ptr noundef %0, ptr noundef nonnull %3) #14
  %283 = load i64, ptr %234, align 8
  %284 = add i64 %283, %282
  %285 = icmp ult i64 %281, %284
  br i1 %285, label %241, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %280, %231
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 64
  %288 = load i32, ptr %287, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %289 = add i32 %288, -1
  %290 = icmp eq i32 %289, %2
  %291 = load ptr, ptr %5, align 8
  br i1 %290, label %292, label %306

292:                                              ; preds = %.loopexit
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 104
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %296 = load i32, ptr %295, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %299 = load i64, ptr %298, align 16
  %300 = mul i64 %299, %142
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 20
  %302 = load i32, ptr %301, align 4
  %303 = zext i32 %302 to i64
  %304 = add i64 %300, %303
  %305 = sub i64 %297, %304
  br label %309

306:                                              ; preds = %.loopexit
  %307 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %308 = load i64, ptr %307, align 16
  br label %309

309:                                              ; preds = %306, %292
  %310 = phi i64 [ %305, %292 ], [ %308, %306 ]
  %311 = trunc i64 %310 to i32
  %312 = getelementptr inbounds nuw i8, ptr %291, i64 80
  %313 = load i32, ptr %312, align 16
  %314 = add i32 %311, -1
  %315 = add i32 %314, %313
  %316 = getelementptr inbounds nuw i8, ptr %291, i64 84
  %317 = load i32, ptr %316, align 4
  %318 = lshr i32 %315, %317
  %319 = load i64, ptr %19, align 8
  %320 = trunc i64 %319 to i32
  %321 = shl i32 %320, 3
  %322 = load ptr, ptr %17, align 8
  tail call void @ext4_mark_bitmap_end(i32 noundef %318, i32 noundef %321, ptr noundef %322) #14
  br label %323

323:                                              ; preds = %309, %119, %15
  %324 = phi i32 [ 0, %309 ], [ -74, %15 ], [ -117, %119 ]
  ret i32 %324
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_ext4_read_block_bitmap_load(ptr noundef %0, i64 noundef range(i64 0, 4294967296) %1, i1 noundef zeroext %2) unnamed_addr #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_read_block_bitmap_load, i64 8), i32 2) #14
          to label %24 [label %4], !srcloc !29

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !30
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #14, !srcloc !31
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !33
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_read_block_bitmap_load, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_ext4_read_block_bitmap_load(ptr noundef %15, ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #14
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !34
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !35
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !9

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #14, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_read_bh_nowait(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_end_bitmap_read(ptr noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -117, 1) i32 @ext4_validate_block_bitmap(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 32
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %.thread8

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %13 = load i32, ptr %12, align 64
  %14 = icmp ugt i32 %13, %2
  br i1 %14, label %15, label %.thread, !prof !9

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %17 = load i32, ptr %16, align 16
  %18 = lshr i32 %2, %17
  %19 = zext i32 %18 to i64
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 4294967295
  %24 = and i64 %23, %20
  tail call void @__rcu_read_lock() #14
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 696
  %27 = load volatile ptr, ptr %26, align 8
  %28 = getelementptr [8 x i8], ptr %27, i64 %19
  %29 = load ptr, ptr %28, align 8
  tail call void @__rcu_read_unlock() #14
  %30 = getelementptr [8 x i8], ptr %29, i64 %24
  %31 = load ptr, ptr %30, align 8
  %32 = load volatile i64, ptr %3, align 8
  %33 = and i64 %32, 16777216
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %.thread8

.thread:                                          ; preds = %11
  %35 = load volatile i64, ptr %3, align 8
  %36 = and i64 %35, 16777216
  %37 = icmp eq i64 %36, 0
  %spec.select = select i1 %37, i32 -117, i32 0
  br label %.thread8

38:                                               ; preds = %15
  %39 = icmp eq ptr %31, null
  br i1 %39, label %.thread8, label %40

40:                                               ; preds = %38
  %41 = load volatile i64, ptr %31, align 8
  %42 = and i64 %41, 4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %.thread8

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %47 = load ptr, ptr %46, align 8
  %48 = and i32 %2, 127
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr [64 x i8], ptr %47, i64 %49
  %51 = tail call i32 @_raw_spin_trylock(ptr noundef %50) #14
  %52 = icmp eq i32 %51, 0
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1148
  %55 = load volatile i32, ptr %54, align 4
  br i1 %52, label %.preheader, label %.preheader12

.preheader12:                                     ; preds = %44
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.critedge, label %.lr.ph, !prof !14

.preheader:                                       ; preds = %44
  %57 = icmp eq i32 %55, 8
  br i1 %57, label %.critedge2, label %.lr.ph14, !prof !14

.lr.ph:                                           ; preds = %.preheader12, %64
  %58 = phi i32 [ %65, %64 ], [ %55, %.preheader12 ]
  %59 = add i32 %58, -1
  %60 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, i32 %59, ptr nonnull elementtype(i32) %54, i32 %58) #14, !srcloc !15
  %61 = extractvalue { i8, i32 } %60, 0
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %64, label %.critedge, !prof !10

64:                                               ; preds = %.lr.ph
  %65 = extractvalue { i8, i32 } %60, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.critedge, label %.lr.ph, !prof !16, !llvm.loop !17

.lr.ph14:                                         ; preds = %.preheader, %73
  %67 = phi i32 [ %74, %73 ], [ %55, %.preheader ]
  %68 = add i32 %67, 1
  %69 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, i32 %68, ptr nonnull elementtype(i32) %54, i32 %67) #14, !srcloc !15
  %70 = extractvalue { i8, i32 } %69, 0
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %73, label %.critedge2, !prof !10

73:                                               ; preds = %.lr.ph14
  %74 = extractvalue { i8, i32 } %69, 1
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %.critedge2, label %.lr.ph14, !prof !16, !llvm.loop !17

.critedge2:                                       ; preds = %73, %.lr.ph14, %.preheader
  tail call void @_raw_spin_lock(ptr noundef %50) #14
  br label %.critedge

.critedge:                                        ; preds = %64, %.lr.ph, %.preheader12, %.critedge2
  %76 = load volatile i64, ptr %3, align 8
  %77 = and i64 %76, 16777216
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %231

79:                                               ; preds = %.critedge
  %80 = tail call i32 @ext4_block_bitmap_csum_verify(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3) #14
  %81 = icmp eq i32 %80, 0
  %82 = load ptr, ptr %5, align 8
  br i1 %81, label %167, label %83, !prof !10

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 512
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %ext4_valid_block_bitmap.exit.thread

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %95 = load i64, ptr %94, align 16
  %96 = mul i64 %95, %20
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = add i64 %96, %99
  %101 = tail call i64 @ext4_block_bitmap(ptr noundef %0, ptr noundef nonnull %1) #14
  %102 = sub i64 %101, %100
  %103 = trunc i64 %102 to i32
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %ext4_valid_block_bitmap.exit, label %105

105:                                              ; preds = %93
  %106 = getelementptr inbounds nuw i8, ptr %82, i64 84
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %103, %107
  %109 = icmp slt i32 %108, %86
  br i1 %109, label %110, label %ext4_valid_block_bitmap.exit

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = zext nneg i32 %108 to i64
  %114 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %112, i64 %113) #14, !srcloc !31
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %ext4_valid_block_bitmap.exit, label %117

117:                                              ; preds = %110
  %118 = tail call i64 @ext4_inode_bitmap(ptr noundef %0, ptr noundef nonnull %1) #14
  %119 = sub i64 %118, %100
  %120 = trunc i64 %119 to i32
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %ext4_valid_block_bitmap.exit, label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %106, align 4
  %124 = lshr i32 %120, %123
  %125 = icmp samesign ult i32 %124, %86
  br i1 %125, label %126, label %ext4_valid_block_bitmap.exit

126:                                              ; preds = %122
  %127 = load ptr, ptr %111, align 8
  %128 = zext nneg i32 %124 to i64
  %129 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %127, i64 %128) #14, !srcloc !31
  %130 = icmp ult i8 %129, 2
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %ext4_valid_block_bitmap.exit, label %132

132:                                              ; preds = %126
  %133 = tail call i64 @ext4_inode_table(ptr noundef %0, ptr noundef nonnull %1) #14
  %134 = sub i64 %133, %100
  %135 = trunc i64 %134 to i32
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %ext4_valid_block_bitmap.exit, label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %106, align 4
  %139 = lshr i32 %135, %138
  %140 = icmp samesign ult i32 %139, %86
  br i1 %140, label %141, label %ext4_valid_block_bitmap.exit

141:                                              ; preds = %137
  %142 = and i64 %134, 2147483647
  %143 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %144 = load i64, ptr %143, align 8
  %145 = add nsw i64 %142, -1
  %146 = add i64 %144, %145
  %147 = zext nneg i32 %138 to i64
  %148 = lshr i64 %146, %147
  %149 = and i64 %85, 4294967295
  %150 = icmp ult i64 %148, %149
  br i1 %150, label %151, label %ext4_valid_block_bitmap.exit

151:                                              ; preds = %141
  %152 = zext nneg i32 %139 to i64
  %153 = add nuw nsw i64 %148, 1
  %154 = load ptr, ptr %111, align 8
  %155 = tail call i64 @_find_next_zero_bit(ptr noundef %154, i64 noundef %153, i64 noundef %152) #14
  %156 = shl i64 %155, 32
  %157 = ashr exact i64 %156, 32
  %158 = load i64, ptr %143, align 8
  %159 = add i64 %158, %145
  %160 = load i32, ptr %106, align 4
  %161 = zext nneg i32 %160 to i64
  %162 = lshr i64 %159, %161
  %163 = add i64 %162, 1
  %164 = icmp ult i64 %157, %163
  br i1 %164, label %ext4_valid_block_bitmap.exit, label %.ext4_valid_block_bitmap.exit.thread_crit_edge

.ext4_valid_block_bitmap.exit.thread_crit_edge:   ; preds = %151
  %.pre = load ptr, ptr %5, align 8
  br label %ext4_valid_block_bitmap.exit.thread

ext4_valid_block_bitmap.exit:                     ; preds = %151, %93, %105, %110, %117, %122, %126, %132, %137, %141
  %165 = phi i64 [ %133, %132 ], [ %101, %110 ], [ %101, %105 ], [ %101, %93 ], [ %118, %126 ], [ %118, %122 ], [ %118, %117 ], [ %133, %141 ], [ %133, %137 ], [ %133, %151 ]
  %166 = icmp eq i64 %165, 0
  %.pre16 = load ptr, ptr %5, align 8
  br i1 %166, label %ext4_valid_block_bitmap.exit.thread, label %171, !prof !37

167:                                              ; preds = %79
  %168 = getelementptr inbounds nuw i8, ptr %82, i64 424
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr [64 x i8], ptr %169, i64 %49
  tail call void @_raw_spin_unlock(ptr noundef %170) #14
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_validate_block_bitmap, i32 noundef 423, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.12, i32 noundef %2) #14
  tail call void @ext4_mark_group_bitmap_corrupted(ptr noundef %0, i32 noundef %2, i32 noundef 4) #14
  br label %.thread8

171:                                              ; preds = %ext4_valid_block_bitmap.exit
  %172 = getelementptr inbounds nuw i8, ptr %.pre16, i64 424
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr [64 x i8], ptr %173, i64 %49
  tail call void @_raw_spin_unlock(ptr noundef %174) #14
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_validate_block_bitmap, i32 noundef 432, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.13, i32 noundef %2, i64 noundef %165) #14
  tail call void @ext4_mark_group_bitmap_corrupted(ptr noundef %0, i32 noundef %2, i32 noundef 4) #14
  br label %.thread8

ext4_valid_block_bitmap.exit.thread:              ; preds = %.ext4_valid_block_bitmap.exit.thread_crit_edge, %83, %ext4_valid_block_bitmap.exit
  %175 = phi ptr [ %.pre, %.ext4_valid_block_bitmap.exit.thread_crit_edge ], [ %82, %83 ], [ %.pre16, %ext4_valid_block_bitmap.exit ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %177 = load i64, ptr %176, align 8
  %178 = shl i64 %177, 3
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %180 = load i32, ptr %179, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %181 = add i32 %180, -1
  %182 = icmp eq i32 %181, %2
  %183 = load ptr, ptr %5, align 8
  br i1 %182, label %184, label %198

184:                                              ; preds = %ext4_valid_block_bitmap.exit.thread
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 104
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %191 = load i64, ptr %190, align 16
  %192 = mul i64 %191, %20
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 20
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = add i64 %192, %195
  %197 = sub i64 %189, %196
  br label %201

198:                                              ; preds = %ext4_valid_block_bitmap.exit.thread
  %199 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %200 = load i64, ptr %199, align 16
  br label %201

201:                                              ; preds = %198, %184
  %202 = phi i64 [ %197, %184 ], [ %200, %198 ]
  %203 = trunc i64 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %183, i64 80
  %205 = load i32, ptr %204, align 16
  %206 = add i32 %203, -1
  %207 = add i32 %206, %205
  %208 = getelementptr inbounds nuw i8, ptr %183, i64 84
  %209 = load i32, ptr %208, align 4
  %210 = lshr i32 %207, %209
  %211 = zext i32 %210 to i64
  %212 = icmp ugt i64 %178, %211
  br i1 %212, label %213, label %ext4_valid_block_bitmap_padding.exit.thread

213:                                              ; preds = %201
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %215 = load ptr, ptr %214, align 8
  %216 = tail call i64 @_find_next_zero_bit(ptr noundef %215, i64 noundef %178, i64 noundef %211) #14
  %217 = shl i64 %216, 32
  %218 = ashr exact i64 %217, 32
  %219 = icmp uge i64 %218, %178
  %220 = icmp eq i64 %217, 0
  %or.cond = or i1 %220, %219
  br i1 %or.cond, label %ext4_valid_block_bitmap_padding.exit.thread, label %221, !prof !38

221:                                              ; preds = %213
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 424
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr [64 x i8], ptr %224, i64 %49
  tail call void @_raw_spin_unlock(ptr noundef %225) #14
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_validate_block_bitmap, i32 noundef 441, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.14, i32 noundef %2, i64 noundef %218) #14
  tail call void @ext4_mark_group_bitmap_corrupted(ptr noundef %0, i32 noundef %2, i32 noundef 4) #14
  br label %.thread8

ext4_valid_block_bitmap_padding.exit.thread:      ; preds = %201, %213
  %226 = load volatile i64, ptr %3, align 8
  %227 = and i64 %226, 16777216
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %ext4_valid_block_bitmap_padding.exit.thread
  %230 = getelementptr i8, ptr %3, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %230, i32 1, ptr elementtype(i8) %230) #14, !srcloc !23
  br label %231

231:                                              ; preds = %229, %ext4_valid_block_bitmap_padding.exit.thread, %.critedge
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 424
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr [64 x i8], ptr %234, i64 %49
  tail call void @_raw_spin_unlock(ptr noundef %235) #14
  br label %.thread8

.thread8:                                         ; preds = %.thread, %231, %221, %171, %167, %40, %38, %15, %4
  %236 = phi i32 [ 0, %231 ], [ -74, %167 ], [ -117, %171 ], [ -117, %221 ], [ 0, %4 ], [ 0, %15 ], [ -117, %40 ], [ -117, %38 ], [ %spec.select, %.thread ]
  ret i32 %236
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -117, 1) i32 @ext4_wait_block_bitmap(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
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
  %17 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 1) #14, !srcloc !12
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i64, ptr %21, align 8
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_wait_block_bitmap, i32 noundef 584, i1 noundef zeroext false, i32 noundef 5, i64 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %1, i64 noundef %22) #14
  tail call void @ext4_mark_group_bitmap_corrupted(ptr noundef %0, i32 noundef %1, i32 noundef 4) #14
  br label %25

23:                                               ; preds = %16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 -33, ptr elementtype(i8) %2) #14, !srcloc !39
  %24 = tail call fastcc i32 @ext4_validate_block_bitmap(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %1, ptr noundef %2), !range !22
  br label %25

25:                                               ; preds = %23, %20, %7, %3
  %26 = phi i32 [ %24, %23 ], [ -5, %20 ], [ 0, %3 ], [ -117, %7 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ext4_read_block_bitmap(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = tail call ptr @ext4_read_block_bitmap_nowait(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false)
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @ext4_wait_block_bitmap(ptr noundef %0, i32 noundef %1, ptr noundef %3), !range !22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, ptr nonnull elementtype(i32) %9) #14, !srcloc !11
  %10 = sext i32 %6 to i64
  %11 = inttoptr i64 %10 to ptr
  br label %12

12:                                               ; preds = %8, %5, %2
  %13 = phi ptr [ %11, %8 ], [ %3, %2 ], [ %3, %5 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -28, 1) i32 @ext4_claim_free_clusters(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = tail call fastcc i32 @ext4_has_free_clusters(ptr noundef %0, i64 noundef %1, i32 noundef %2), !range !40
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull %7, i64 noundef %1, i32 noundef %8) #14
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i32 [ 0, %6 ], [ -28, %3 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @ext4_has_free_clusters(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load volatile i64, ptr %6, align 8
  %8 = tail call i64 @llvm.smax.i64(i64 %7, i64 0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load volatile i64, ptr %9, align 8
  %11 = tail call i64 @llvm.smax.i64(i64 %10, i64 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load volatile i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 128
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 340
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = shl nuw i64 %23, 32
  br label %25

25:                                               ; preds = %20, %3
  %26 = phi i64 [ %24, %20 ], [ 0, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = or disjoint i64 %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %32 = load i32, ptr %31, align 4
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = add i64 %13, %1
  %36 = add i64 %34, %35
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
  %46 = tail call i64 @__percpu_counter_sum(ptr noundef nonnull %4) #14
  %47 = tail call i64 @llvm.smax.i64(i64 %46, i64 0)
  %48 = tail call i64 @__percpu_counter_sum(ptr noundef nonnull %5) #14
  %49 = tail call i64 @llvm.smax.i64(i64 %48, i64 0)
  %.pre = add i64 %49, %36
  br label %50

50:                                               ; preds = %45, %25
  %.pre-phi = phi i64 [ %.pre, %45 ], [ %37, %25 ]
  %51 = phi i64 [ %49, %45 ], [ %11, %25 ]
  %52 = phi i64 [ %47, %45 ], [ %8, %25 ]
  %53 = icmp slt i64 %52, %.pre-phi
  br i1 %53, label %54, label %86

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %56 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !41
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1784
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %55, align 32
  %63 = icmp eq i32 %62, %61
  br i1 %63, label %78, label %64

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = tail call i32 @in_group_p(i32 %66) #14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %68, %64
  %72 = tail call zeroext i1 @capable(i32 noundef 24) #14
  %73 = and i32 %2, 4096
  %74 = icmp ne i32 %73, 0
  %75 = or i1 %74, %72
  %76 = add i64 %51, %35
  %77 = icmp sge i64 %52, %76
  %or.cond.not = and i1 %77, %75
  br i1 %or.cond.not, label %86, label %79

78:                                               ; preds = %68, %54
  %.old = add i64 %51, %35
  %.old2 = icmp slt i64 %52, %.old
  br i1 %.old2, label %79, label %86

79:                                               ; preds = %78, %71
  %80 = and i32 %2, 8192
  %81 = icmp ne i32 %80, 0
  %82 = add i64 %51, %1
  %83 = icmp sge i64 %52, %82
  %84 = and i1 %81, %83
  %85 = zext i1 %84 to i32
  br label %86

86:                                               ; preds = %71, %79, %78, %50
  %87 = phi i32 [ 1, %50 ], [ 1, %78 ], [ %85, %79 ], [ 1, %71 ]
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @ext4_should_retry_alloc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 552
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
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %14 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull %13, i64 noundef 1, i32 noundef %14) #14
  br label %34

15:                                               ; preds = %8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !42
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 740
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1073741824
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 824
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %26) #14, !srcloc !43
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %28 = tail call zeroext i1 @flush_work(ptr noundef nonnull %27) #14
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %26) #14, !srcloc !11
  br label %29

29:                                               ; preds = %25, %19
  %30 = tail call fastcc i32 @ext4_has_free_clusters(ptr noundef %4, i64 noundef 1, i32 noundef 0), !range !40
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
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_force_commit_nested(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ext4_new_meta_blocks(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #2 align 16 {
  %7 = alloca %struct.ext4_allocation_request, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store ptr %1, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %2, ptr %9, align 8
  %10 = icmp eq ptr %4, null
  br i1 %10, label %.thread, label %14

.thread:                                          ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %3, ptr %12, align 8
  %13 = call i64 @ext4_mb_new_blocks(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %5) #14
  br label %22

14:                                               ; preds = %6
  %15 = load i64, ptr %4, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %3, ptr %18, align 8
  %19 = call i64 @ext4_mb_new_blocks(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %5) #14
  %20 = load i32, ptr %17, align 8
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %.thread, %14
  %23 = phi i64 [ %13, %.thread ], [ %19, %14 ]
  %24 = phi ptr [ %11, %.thread ], [ %17, %14 ]
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  %27 = and i32 %3, 1024
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %28, %26
  br i1 %29, label %45, label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 872
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 84
  %37 = load i32, ptr %36, align 4
  %38 = shl i32 %31, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 142
  %41 = load i8, ptr %40, align 2
  %42 = zext nneg i8 %41 to i64
  %43 = shl i64 %39, %42
  %44 = call i32 @__dquot_alloc_space(ptr noundef %1, i64 noundef %43, i32 noundef 5) #14
  call void @__mark_inode_dirty(ptr noundef %1, i32 noundef 1) #14
  br label %45

45:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_mb_new_blocks(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ext4_count_free_clusters(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %49, %7
  %10 = phi i64 [ 0, %7 ], [ %51, %49 ]
  %11 = phi i64 [ 0, %7 ], [ %50, %49 ]
  %12 = trunc i64 %10 to i32
  %13 = tail call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %12, ptr noundef null)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %49, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 696
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %22 = load i32, ptr %21, align 64
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %10, %23
  br i1 %24, label %25, label %.thread, !prof !9

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %27 = load i32, ptr %26, align 16
  %28 = lshr i32 %12, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 4294967295
  %33 = and i64 %32, %10
  tail call void @__rcu_read_lock() #14
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 696
  %36 = load volatile ptr, ptr %35, align 8
  %37 = getelementptr [8 x i8], ptr %36, i64 %29
  %38 = load ptr, ptr %37, align 8
  tail call void @__rcu_read_unlock() #14
  %39 = getelementptr [8 x i8], ptr %38, i64 %33
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %25
  %43 = load volatile i64, ptr %40, align 8
  %44 = and i64 %43, 4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.thread, label %49

.thread:                                          ; preds = %20, %15, %42, %25
  %46 = tail call i32 @ext4_free_group_clusters(ptr noundef %0, ptr noundef nonnull %13) #14
  %47 = zext i32 %46 to i64
  %48 = add i64 %11, %47
  br label %49

49:                                               ; preds = %.thread, %42, %9
  %50 = phi i64 [ %48, %.thread ], [ %11, %42 ], [ %11, %9 ]
  %51 = add nuw nsw i64 %10, 1
  %52 = icmp eq i64 %51, %8
  br i1 %52, label %.loopexit, label %9, !llvm.loop !44

.loopexit:                                        ; preds = %49, %1
  %53 = phi i64 [ 0, %1 ], [ %50, %49 ]
  ret i64 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_free_group_clusters(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 2) i32 @ext4_bg_has_super(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %.thread4, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 512
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 588
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %.thread4, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %6, i64 592
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %1
  %21 = zext i1 %20 to i32
  br label %.thread4

22:                                               ; preds = %8
  %23 = icmp eq i32 %1, 1
  br i1 %23, label %.thread4, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread4, label %29

29:                                               ; preds = %24
  %30 = and i32 %1, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp ult i32 %1, 3
  %or.cond = or i1 %32, %31
  br i1 %or.cond, label %.thread4, label %.preheader7

.preheader7:                                      ; preds = %29, %35
  %33 = phi i32 [ %38, %35 ], [ %1, %29 ]
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %.thread4, label %35

35:                                               ; preds = %.preheader7
  %36 = urem i32 %33, 3
  %37 = icmp ne i32 %36, 0
  %38 = udiv i32 %33, 3
  %39 = icmp ult i32 %33, 9
  %40 = or i1 %39, %37
  br i1 %40, label %41, label %.preheader7, !llvm.loop !7

41:                                               ; preds = %35
  %42 = icmp ult i32 %1, 5
  br i1 %42, label %.thread4, label %.preheader5

.preheader5:                                      ; preds = %41, %45
  %43 = phi i32 [ %48, %45 ], [ %1, %41 ]
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %.thread4, label %45

45:                                               ; preds = %.preheader5
  %46 = urem i32 %43, 5
  %47 = icmp ne i32 %46, 0
  %48 = udiv i32 %43, 5
  %49 = icmp ult i32 %43, 25
  %50 = or i1 %49, %47
  br i1 %50, label %51, label %.preheader5, !llvm.loop !7

51:                                               ; preds = %45
  %52 = icmp ult i32 %1, 7
  br i1 %52, label %.thread4, label %.preheader

.preheader:                                       ; preds = %51, %55
  %53 = phi i32 [ %58, %55 ], [ %1, %51 ]
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %.thread4, label %55

55:                                               ; preds = %.preheader
  %56 = urem i32 %53, 7
  %57 = icmp ne i32 %56, 0
  %58 = udiv i32 %53, 7
  %59 = icmp ult i32 %53, 49
  %60 = or i1 %59, %57
  br i1 %60, label %.thread4, label %.preheader, !llvm.loop !7

.thread4:                                         ; preds = %.preheader7, %.preheader5, %55, %.preheader, %41, %51, %29, %24, %22, %17, %13, %2
  %61 = phi i32 [ 1, %2 ], [ 1, %13 ], [ 1, %24 ], [ 1, %22 ], [ 0, %29 ], [ %21, %17 ], [ 0, %51 ], [ 1, %.preheader ], [ 0, %41 ], [ 1, %.preheader5 ], [ 0, %55 ], [ 1, %.preheader7 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @ext4_bg_num_gdb(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 260
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = zext i32 %1 to i64
  %17 = udiv i64 %16, %10
  %18 = urem i64 %16, %10
  %19 = zext i32 %8 to i64
  %20 = icmp samesign ult i64 %17, %19
  br i1 %20, label %21, label %78

21:                                               ; preds = %15, %2
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %ext4_bg_has_super.exit.thread, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 512
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 588
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %ext4_bg_has_super.exit.thread, label %ext4_bg_has_super.exit

32:                                               ; preds = %23
  %33 = icmp eq i32 %1, 1
  br i1 %33, label %ext4_bg_has_super.exit.thread, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %ext4_bg_has_super.exit.thread, label %39

39:                                               ; preds = %34
  %40 = and i32 %1, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp ult i32 %1, 3
  %or.cond.i = or i1 %42, %41
  br i1 %or.cond.i, label %ext4_bg_has_super.exit.thread2, label %.preheader7.i

.preheader7.i:                                    ; preds = %39, %45
  %43 = phi i32 [ %48, %45 ], [ %1, %39 ]
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %ext4_bg_has_super.exit.thread, label %45

45:                                               ; preds = %.preheader7.i
  %46 = urem i32 %43, 3
  %47 = icmp ne i32 %46, 0
  %48 = udiv i32 %43, 3
  %49 = icmp ult i32 %43, 9
  %50 = or i1 %49, %47
  br i1 %50, label %51, label %.preheader7.i, !llvm.loop !7

51:                                               ; preds = %45
  %52 = icmp ult i32 %1, 5
  br i1 %52, label %ext4_bg_has_super.exit.thread2, label %.preheader5.i

.preheader5.i:                                    ; preds = %51, %55
  %53 = phi i32 [ %58, %55 ], [ %1, %51 ]
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %ext4_bg_has_super.exit.thread, label %55

55:                                               ; preds = %.preheader5.i
  %56 = urem i32 %53, 5
  %57 = icmp ne i32 %56, 0
  %58 = udiv i32 %53, 5
  %59 = icmp ult i32 %53, 25
  %60 = or i1 %59, %57
  br i1 %60, label %61, label %.preheader5.i, !llvm.loop !7

61:                                               ; preds = %55
  %62 = icmp ult i32 %1, 7
  br i1 %62, label %ext4_bg_has_super.exit.thread2, label %.preheader.i

.preheader.i:                                     ; preds = %61, %65
  %63 = phi i32 [ %68, %65 ], [ %1, %61 ]
  %64 = icmp eq i32 %63, 7
  br i1 %64, label %ext4_bg_has_super.exit.thread, label %65

65:                                               ; preds = %.preheader.i
  %66 = urem i32 %63, 7
  %67 = icmp ne i32 %66, 0
  %68 = udiv i32 %63, 7
  %69 = icmp ult i32 %63, 49
  %70 = or i1 %69, %67
  br i1 %70, label %ext4_bg_has_super.exit.thread2, label %.preheader.i, !llvm.loop !7

ext4_bg_has_super.exit:                           ; preds = %28
  %71 = getelementptr i8, ptr %6, i64 592
  %72 = load i32, ptr %71, align 4
  %.not = icmp eq i32 %72, %1
  br i1 %.not, label %ext4_bg_has_super.exit.thread, label %ext4_bg_has_super.exit.thread2

ext4_bg_has_super.exit.thread:                    ; preds = %.preheader7.i, %.preheader5.i, %.preheader.i, %32, %34, %28, %21, %ext4_bg_has_super.exit
  br i1 %14, label %75, label %73

73:                                               ; preds = %ext4_bg_has_super.exit.thread
  %74 = zext i32 %8 to i64
  br label %ext4_bg_has_super.exit.thread2

75:                                               ; preds = %ext4_bg_has_super.exit.thread
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %77 = load i64, ptr %76, align 16
  br label %ext4_bg_has_super.exit.thread2

78:                                               ; preds = %15
  %79 = sub nuw nsw i64 %16, %18
  %80 = trunc nuw i64 %79 to i32
  %81 = add i64 %79, %10
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, -1
  %84 = icmp eq i32 %1, %80
  %85 = add i32 %80, 1
  %86 = icmp eq i32 %85, %1
  %87 = or i1 %84, %86
  %88 = icmp eq i32 %83, %1
  %89 = select i1 %87, i1 true, i1 %88
  %90 = zext i1 %89 to i64
  br label %ext4_bg_has_super.exit.thread2

ext4_bg_has_super.exit.thread2:                   ; preds = %65, %39, %51, %61, %78, %75, %73, %ext4_bg_has_super.exit
  %91 = phi i64 [ %90, %78 ], [ %74, %73 ], [ %77, %75 ], [ 0, %ext4_bg_has_super.exit ], [ 0, %61 ], [ 0, %39 ], [ 0, %51 ], [ 0, %65 ]
  ret i64 %91
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @ext4_num_base_meta_blocks(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %ext4_bg_has_super.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 512
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 588
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %ext4_bg_has_super.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %6, i64 592
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %1
  %21 = zext i1 %20 to i32
  br label %ext4_bg_has_super.exit

22:                                               ; preds = %8
  %23 = icmp eq i32 %1, 1
  br i1 %23, label %ext4_bg_has_super.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %ext4_bg_has_super.exit, label %29

29:                                               ; preds = %24
  %30 = and i32 %1, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp ult i32 %1, 3
  %or.cond.i = or i1 %32, %31
  br i1 %or.cond.i, label %ext4_bg_has_super.exit, label %.preheader7.i

.preheader7.i:                                    ; preds = %29, %35
  %33 = phi i32 [ %38, %35 ], [ %1, %29 ]
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %ext4_bg_has_super.exit, label %35

35:                                               ; preds = %.preheader7.i
  %36 = urem i32 %33, 3
  %37 = icmp ne i32 %36, 0
  %38 = udiv i32 %33, 3
  %39 = icmp ult i32 %33, 9
  %40 = or i1 %39, %37
  br i1 %40, label %41, label %.preheader7.i, !llvm.loop !7

41:                                               ; preds = %35
  %42 = icmp ult i32 %1, 5
  br i1 %42, label %ext4_bg_has_super.exit, label %.preheader5.i

.preheader5.i:                                    ; preds = %41, %45
  %43 = phi i32 [ %48, %45 ], [ %1, %41 ]
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %ext4_bg_has_super.exit, label %45

45:                                               ; preds = %.preheader5.i
  %46 = urem i32 %43, 5
  %47 = icmp ne i32 %46, 0
  %48 = udiv i32 %43, 5
  %49 = icmp ult i32 %43, 25
  %50 = or i1 %49, %47
  br i1 %50, label %51, label %.preheader5.i, !llvm.loop !7

51:                                               ; preds = %45
  %52 = icmp ult i32 %1, 7
  br i1 %52, label %ext4_bg_has_super.exit, label %.preheader.i

.preheader.i:                                     ; preds = %51, %55
  %53 = phi i32 [ %58, %55 ], [ %1, %51 ]
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %ext4_bg_has_super.exit, label %55

55:                                               ; preds = %.preheader.i
  %56 = urem i32 %53, 7
  %57 = icmp ne i32 %56, 0
  %58 = udiv i32 %53, 7
  %59 = icmp ult i32 %53, 49
  %60 = or i1 %59, %57
  br i1 %60, label %ext4_bg_has_super.exit, label %.preheader.i, !llvm.loop !7

ext4_bg_has_super.exit:                           ; preds = %.preheader7.i, %.preheader5.i, %.preheader.i, %55, %2, %13, %17, %22, %24, %29, %41, %51
  %61 = phi i32 [ 1, %2 ], [ 1, %13 ], [ 1, %24 ], [ 1, %22 ], [ 0, %29 ], [ %21, %17 ], [ 0, %51 ], [ 1, %.preheader.i ], [ 0, %41 ], [ 1, %.preheader5.i ], [ 0, %55 ], [ 1, %.preheader7.i ]
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %ext4_bg_has_super.exit
  %67 = zext i32 %1 to i64
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 260
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %72 = load i64, ptr %71, align 8
  %73 = mul i64 %72, %70
  %74 = icmp ugt i64 %73, %67
  br i1 %74, label %.thread, label %89

75:                                               ; preds = %ext4_bg_has_super.exit
  %76 = icmp eq i32 %61, 0
  br i1 %76, label %104, label %78

.thread:                                          ; preds = %66
  %77 = icmp eq i32 %61, 0
  br i1 %77, label %104, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %80 = load i64, ptr %79, align 16
  %81 = trunc i64 %80 to i32
  br label %82

82:                                               ; preds = %.thread, %78
  %83 = phi i32 [ %81, %78 ], [ %69, %.thread ]
  %84 = add i32 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 206
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = add i32 %84, %87
  br label %104

89:                                               ; preds = %66
  %90 = urem i64 %67, %72
  %91 = sub nuw nsw i64 %67, %90
  %92 = trunc nuw i64 %91 to i32
  %93 = add i64 %91, %72
  %94 = trunc i64 %93 to i32
  %95 = add i32 %94, -1
  %96 = icmp eq i32 %1, %92
  %97 = add i32 %92, 1
  %98 = icmp eq i32 %97, %1
  %99 = or i1 %96, %98
  %100 = icmp eq i32 %95, %1
  %101 = select i1 %99, i1 true, i1 %100
  %102 = zext i1 %101 to i32
  %103 = add nuw nsw i32 %61, %102
  br label %104

104:                                              ; preds = %.thread, %89, %82, %75
  %105 = phi i32 [ %88, %82 ], [ 0, %75 ], [ %103, %89 ], [ 0, %.thread ]
  ret i32 %105
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @ext4_inode_to_goal_block(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1180
  %7 = load i32, ptr %6, align 4
  %8 = shl nuw i32 1, %7
  %9 = getelementptr i8, ptr %0, i64 -224
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %8, 3
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = sub nsw i32 0, %8
  %14 = and i32 %10, %13
  %15 = load i16, ptr %0, align 8
  %16 = icmp slt i16 %15, -28672
  %17 = zext i1 %16 to i32
  %18 = add nuw i32 %14, %17
  br label %19

19:                                               ; preds = %12, %1
  %20 = phi i32 [ %10, %1 ], [ %18, %12 ]
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 16
  %24 = mul i64 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = add i64 %24, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 128
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %19
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 336
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = shl nuw i64 %38, 32
  br label %40

40:                                               ; preds = %35, %19
  %41 = phi i64 [ %39, %35 ], [ 0, %19 ]
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 134217728
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = or disjoint i64 %41, %49
  %51 = add i64 %50, -1
  %52 = add i64 %30, %23
  %53 = icmp ugt i64 %52, %51
  %54 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1320
  %57 = load i32, ptr %56, align 8
  %58 = srem i32 %57, 16
  %59 = sub i64 %51, %30
  %60 = select i1 %53, i64 %59, i64 %23
  %61 = lshr i64 %60, 4
  %62 = trunc i64 %61 to i32
  %63 = mul i32 %58, %62
  %64 = sext i32 %63 to i64
  %65 = add i64 %30, %64
  br label %66

66:                                               ; preds = %46, %40
  %67 = phi i64 [ %65, %46 ], [ %30, %40 ]
  ret i64 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_inode_table(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_inode_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bdev_getblk(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__lock_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_group_desc_csum_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_mark_bitmap_end(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_read_block_bitmap_load(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_block_bitmap_csum_verify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__wait_on_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in_group_p(i32) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__percpu_counter_sum(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__dquot_alloc_space(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mark_inode_dirty(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 2148690504, i64 2148690543, i64 2148690564, i64 2148690601, i64 2148690624, i64 2148690494}
!12 = !{i64 841007, i64 2148346749}
!13 = !{i64 2148339949, i64 2148339988, i64 2148340009, i64 2148340046, i64 2148340069, i64 2148340078, i64 2148340181}
!14 = !{!"branch_weights", i32 1, i32 127}
!15 = !{i64 2148708521, i64 2148708560, i64 2148708581, i64 2148708618, i64 2148708641, i64 2148708650, i64 2148708948}
!16 = !{!"branch_weights", i32 127, i32 255873}
!17 = distinct !{!17, !18, !8}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{i64 2156133710, i64 2156133519, i64 2156133571, i64 2156133617, i64 2156133645}
!20 = !{i64 2156133784, i64 2156133813, i64 2156133859, i64 2156133917, i64 2156133971, i64 2156134025, i64 2156134080, i64 2156134111, i64 2156134419, i64 2156134425, i64 2156134472, i64 2156134495, i64 2156134521}
!21 = !{i64 2156134969, i64 2156134780, i64 2156134830, i64 2156134876, i64 2156134904}
!22 = !{i32 -117, i32 1}
!23 = !{i64 2148333498, i64 2148333537, i64 2148333558, i64 2148333595, i64 2148333618, i64 2148333488}
!24 = !{i64 2162677821, i64 2162677625, i64 2162677677, i64 2162677723, i64 2162677751}
!25 = !{i64 2162677898, i64 2162677927, i64 2162677973, i64 2162678031, i64 2162678085, i64 2162678139, i64 2162678194, i64 2162678225}
!26 = !{i64 2148334424}
!27 = distinct !{!27, !18, !8}
!28 = distinct !{!28, !18, !8}
!29 = !{i64 536445, i64 536489, i64 2148023464, i64 2148023485, i64 2148023511, i64 2148023544, i64 2148023578, i64 2148023602}
!30 = !{i64 2159232708}
!31 = !{i64 2148347110, i64 2148347184}
!32 = !{i64 2149753385}
!33 = !{i64 2159235627}
!34 = !{i64 2159242810}
!35 = !{i64 2149757741, i64 2149757834}
!36 = !{i64 2159242969}
!37 = !{!"branch_weights", i32 2145330822, i32 2152826}
!38 = !{!"branch_weights", i32 -4292820, i32 4292820}
!39 = !{i64 2148334786, i64 2148334825, i64 2148334846, i64 2148334883, i64 2148334906, i64 2148334776}
!40 = !{i32 0, i32 2}
!41 = !{i64 2148216216}
!42 = !{i64 2162692564}
!43 = !{i64 2148690141, i64 2148690180, i64 2148690201, i64 2148690238, i64 2148690261, i64 2148690131}
!44 = distinct !{!44, !18, !8}
