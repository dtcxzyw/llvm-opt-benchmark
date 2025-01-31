; ModuleID = 'bench/linux/original/fdinfo.ll'
source_filename = "bench/linux/original/fdinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.io_uring_sqe = type { i8, i8, i16, i32, %union.anon.10, %union.anon.12, i32, %union.anon.14, i64, %union.anon.15, i16, %union.anon.16, %union.anon.18 }
%union.anon.10 = type { i64 }
%union.anon.12 = type { i64 }
%union.anon.14 = type { i32 }
%union.anon.15 = type { i16 }
%union.anon.16 = type { i32 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { i64, [1 x i64] }
%struct.io_uring_cqe = type { i64, i32, i32, [0 x i64] }
%struct.io_fixed_file = type { i64 }
%struct.io_hash_bucket = type { %struct.spinlock, %struct.hlist_head, [48 x i8] }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.hlist_head = type { ptr }
%struct.kgid_t = type { i32 }

@.str = private unnamed_addr constant [14 x i8] c"SqMask:\090x%x\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"SqHead:\09%u\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"SqTail:\09%u\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"CachedSqHead:\09%u\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"CqMask:\090x%x\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"CqHead:\09%u\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"CqTail:\09%u\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"CachedCqTail:\09%u\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"SQEs:\09%u\0A\00", align 1
@.str.9 = private unnamed_addr constant [99 x i8] c"%5u: opcode:%s, fd:%d, flags:%x, off:%llu, addr:0x%llx, rw_flags:0x%x, buf_index:%d user_data:%llu\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c", e%d:0x%llx\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"CQEs:\09%u\0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"%5u: user_data:%llu, res:%d, flag:%x\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c", extra1:%llu, extra2:%llu\0A\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"SqThread:\09%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"SqThreadCpu:\09%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"UserFiles:\09%u\0A\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"%5u: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"%5u: <none>\0A\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"UserBufs:\09%u\0A\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"%5u: 0x%llx/%u\0A\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Personalities:\0A\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"PollList:\0A\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"  op=%d, task_works=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"CqOverflowList:\0A\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"  user_data=%llu, res=%d, flags=%x\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%5d\0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"\09Uid:\09\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"\09\09\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"\0A\09Gid:\09\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"\0A\09Groups:\09\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"\0A\09CapEff:\09\00", align 1
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@overflowgid = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @io_uring_show_fdinfo(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 404
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  %15 = load volatile i32, ptr %7, align 64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %17 = load volatile i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load volatile i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %21 = load volatile i32, ptr %20, align 4
  %22 = load i32, ptr %5, align 64
  %23 = and i32 %22, 2048
  %24 = icmp eq i32 %23, 0
  %25 = lshr exact i32 %23, 11
  %26 = and i32 %22, 1024
  %27 = icmp eq i32 %26, 0
  %28 = lshr exact i32 %26, 10
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %11) #4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %15) #4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %17) #4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %30 = load i32, ptr %29, align 16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %30) #4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %14) #4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %19) #4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %21) #4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %32 = load i32, ptr %31, align 16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %32) #4
  %33 = sub i32 %17, %15
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %33) #4
  %34 = load i32, ptr %9, align 4
  %35 = tail call i32 @llvm.umin.i32(i32 %33, i32 %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit22, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 104
  br label %40

40:                                               ; preds = %84, %37
  %41 = phi i32 [ 0, %37 ], [ %85, %84 ]
  %42 = load i32, ptr %5, align 64
  %43 = and i32 %42, 65536
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %.loopexit22

44:                                               ; preds = %40
  %45 = add i32 %41, %15
  %46 = load ptr, ptr %38, align 32
  %47 = and i32 %45, %11
  %48 = zext i32 %47 to i64
  %49 = getelementptr i32, ptr %46, i64 %48
  %50 = load volatile i32, ptr %49, align 4
  %51 = icmp ugt i32 %50, %11
  br i1 %51, label %84, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %39, align 8
  %54 = shl i32 %50, %28
  %55 = zext i32 %54 to i64
  %56 = getelementptr %struct.io_uring_sqe, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 8
  %58 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %57) #4
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %74 = load i64, ptr %73, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %50, ptr noundef %58, i32 noundef %60, i32 noundef %63, i64 noundef %65, i64 noundef %67, i32 noundef %69, i32 noundef %72, i64 noundef %74) #4
  br i1 %27, label %.loopexit21, label %75

75:                                               ; preds = %52
  %76 = getelementptr i8, ptr %56, i64 64
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi ptr [ %76, %75 ], [ %81, %77 ]
  %79 = phi i32 [ 0, %75 ], [ %82, %77 ]
  %80 = load i64, ptr %78, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %79, i64 noundef %80) #4
  %81 = getelementptr i8, ptr %78, i64 8
  %82 = add nuw nsw i32 %79, 1
  %83 = icmp eq i32 %82, 8
  br i1 %83, label %.loopexit21, label %77, !llvm.loop !5

.loopexit21:                                      ; preds = %77, %52
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11) #4
  br label %84

84:                                               ; preds = %.loopexit21, %44
  %85 = add nuw i32 %41, 1
  %86 = icmp eq i32 %85, %35
  br i1 %86, label %.loopexit22, label %40, !llvm.loop !8

.loopexit22:                                      ; preds = %84, %40, %2
  %87 = sub i32 %21, %19
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %87) #4
  %88 = load i32, ptr %12, align 4
  %89 = tail call i32 @llvm.umin.i32(i32 %87, i32 %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.loopexit20, label %91

91:                                               ; preds = %.loopexit22
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %93

93:                                               ; preds = %110, %91
  %94 = phi i32 [ 0, %91 ], [ %111, %110 ]
  %95 = add i32 %94, %19
  %96 = and i32 %95, %14
  %97 = shl i32 %96, %25
  %98 = zext i32 %97 to i64
  %99 = getelementptr [0 x %struct.io_uring_cqe], ptr %92, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %104 = load i32, ptr %103, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %96, i64 noundef %100, i32 noundef %102, i32 noundef %104) #4
  br i1 %24, label %110, label %105

105:                                              ; preds = %93
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr i8, ptr %99, i64 24
  %109 = load i64, ptr %108, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %107, i64 noundef %109) #4
  br label %110

110:                                              ; preds = %105, %93
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11) #4
  %111 = add nuw i32 %94, 1
  %112 = icmp eq i32 %111, %89
  br i1 %112, label %.loopexit20, label %93, !llvm.loop !9

.loopexit20:                                      ; preds = %110, %.loopexit22
  %113 = tail call i32 @mutex_trylock(ptr noundef nonnull %8) #4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %.loopexit20
  %116 = load i32, ptr %5, align 64
  %117 = and i32 %116, 2
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 960
  %121 = load ptr, ptr %120, align 64
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 96
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 92
  %125 = load i32, ptr %124, align 4
  br label %126

126:                                              ; preds = %119, %115, %.loopexit20
  %127 = phi i32 [ %125, %119 ], [ -1, %115 ], [ -1, %.loopexit20 ]
  %128 = phi i32 [ %123, %119 ], [ -1, %115 ], [ -1, %.loopexit20 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %128) #4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %127) #4
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %130 = load i32, ptr %129, align 32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %130) #4
  br i1 %114, label %.thread, label %133

.thread:                                          ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %132 = load i32, ptr %131, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %132) #4
  br label %198

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %135 = load i32, ptr %129, align 32
  %.not26 = icmp eq i32 %135, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %133, %163
  %136 = phi i64 [ %164, %163 ], [ 0, %133 ]
  %137 = load ptr, ptr %134, align 8
  %138 = getelementptr %struct.io_fixed_file, ptr %137, i64 %136
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, -4
  %141 = inttoptr i64 %140 to ptr
  %142 = icmp eq i64 %140, 0
  br i1 %142, label %161, label %143

143:                                              ; preds = %.lr.ph
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 160
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 67108864
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %157, label %149, !prof !10

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 168
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 104
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 96
  %155 = load ptr, ptr %154, align 32
  %156 = tail call ptr %155(ptr noundef %145, ptr noundef %151) #4
  br label %157

157:                                              ; preds = %149, %143
  %158 = phi ptr [ %156, %149 ], [ %145, %143 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %160 = trunc nuw i64 %136 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %160, ptr noundef nonnull %159) #4
  br label %163

161:                                              ; preds = %.lr.ph
  %162 = trunc nuw i64 %136 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %162) #4
  br label %163

163:                                              ; preds = %161, %157
  %164 = add nuw nsw i64 %136, 1
  %165 = load i32, ptr %129, align 32
  %166 = zext i32 %165 to i64
  %167 = icmp samesign ult i64 %164, %166
  br i1 %167, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %163, %133
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %169 = load i32, ptr %168, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %169) #4
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %171 = load i32, ptr %168, align 4
  %.not27 = icmp eq i32 %171, 0
  br i1 %.not27, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %._crit_edge, %.lr.ph24
  %172 = phi i64 [ %182, %.lr.ph24 ], [ 0, %._crit_edge ]
  %173 = load ptr, ptr %170, align 8
  %174 = getelementptr ptr, ptr %173, i64 %172
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = load i64, ptr %175, align 8
  %179 = sub i64 %177, %178
  %180 = trunc i64 %179 to i32
  %181 = trunc nuw i64 %172 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %181, i64 noundef %178, i32 noundef %180) #4
  %182 = add nuw nsw i64 %172, 1
  %183 = load i32, ptr %168, align 4
  %184 = zext i32 %183 to i64
  %185 = icmp samesign ult i64 %182, %184
  br i1 %185, label %.lr.ph24, label %._crit_edge25

._crit_edge25:                                    ; preds = %.lr.ph24, %._crit_edge
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 1016
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %198, label %190

190:                                              ; preds = %._crit_edge25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.22) #4
  store i64 0, ptr %3, align 8
  %191 = call ptr @xa_find(ptr noundef nonnull %186, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #4
  %192 = icmp eq ptr %191, null
  br i1 %192, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %190, %.preheader18
  %193 = phi ptr [ %196, %.preheader18 ], [ %191, %190 ]
  %194 = load i64, ptr %3, align 8
  %195 = trunc i64 %194 to i32
  call fastcc void @io_uring_show_cred(ptr noundef %0, i32 noundef %195, ptr noundef nonnull %193) #5
  %196 = call ptr @xa_find_after(ptr noundef nonnull %186, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #4
  %197 = icmp eq ptr %196, null
  br i1 %197, label %.loopexit19, label %.preheader18, !llvm.loop !11

.loopexit19:                                      ; preds = %.preheader18, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  br label %198

198:                                              ; preds = %.thread, %.loopexit19, %._crit_edge25
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.23) #4
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 904
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 896
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 288
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %198
  %202 = phi i32 [ 0, %198 ], [ %.be, %.backedge.backedge ]
  %203 = load ptr, ptr %200, align 64
  %204 = zext i32 %202 to i64
  %205 = getelementptr %struct.io_hash_bucket, ptr %203, i64 %204
  %206 = load ptr, ptr %201, align 32
  call void @_raw_spin_lock(ptr noundef %205) #4
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  %210 = getelementptr i8, ptr %208, i64 -160
  %211 = icmp eq ptr %210, null
  %212 = or i1 %209, %211
  br i1 %212, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %.backedge, %.preheader16
  %213 = phi ptr [ %226, %.preheader16 ], [ %210, %.backedge ]
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 64
  %215 = load i8, ptr %214, align 8
  %216 = zext i8 %215 to i32
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 96
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1968
  %220 = load volatile ptr, ptr %219, align 16
  %221 = icmp ne ptr %220, null
  %222 = zext i1 %221 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %216, i32 noundef %222) #4
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 160
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  %226 = getelementptr i8, ptr %224, i64 -160
  %227 = icmp eq ptr %226, null
  %228 = or i1 %225, %227
  br i1 %228, label %.loopexit17, label %.preheader16, !llvm.loop !12

.loopexit17:                                      ; preds = %.preheader16, %.backedge
  call void @_raw_spin_unlock(ptr noundef %205) #4
  br i1 %114, label %.thread13, label %229

229:                                              ; preds = %.loopexit17
  %230 = getelementptr %struct.io_hash_bucket, ptr %206, i64 %204, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  %233 = getelementptr i8, ptr %231, i64 -160
  %234 = icmp eq ptr %233, null
  %235 = or i1 %232, %234
  br i1 %235, label %.thread11, label %.preheader15

.preheader15:                                     ; preds = %229, %.preheader15
  %236 = phi ptr [ %249, %.preheader15 ], [ %233, %229 ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 64
  %238 = load i8, ptr %237, align 8
  %239 = zext i8 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 96
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 1968
  %243 = load volatile ptr, ptr %242, align 16
  %244 = icmp ne ptr %243, null
  %245 = zext i1 %244 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %239, i32 noundef %245) #4
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 160
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  %249 = getelementptr i8, ptr %247, i64 -160
  %250 = icmp eq ptr %249, null
  %251 = or i1 %248, %250
  br i1 %251, label %252, label %.preheader15, !llvm.loop !13

252:                                              ; preds = %.preheader15
  %253 = add i32 %202, 1
  %254 = load i32, ptr %199, align 8
  %255 = lshr i32 %253, %254
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %.backedge.backedge, label %.thread12

.backedge.backedge:                               ; preds = %252, %.thread11, %.thread13
  %.be = phi i32 [ %253, %252 ], [ %261, %.thread11 ], [ %257, %.thread13 ]
  br label %.backedge, !llvm.loop !14

.thread13:                                        ; preds = %.loopexit17
  %257 = add i32 %202, 1
  %258 = load i32, ptr %199, align 8
  %259 = lshr i32 %257, %258
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %.backedge.backedge, label %.thread14

.thread11:                                        ; preds = %229
  %261 = add i32 %202, 1
  %262 = load i32, ptr %199, align 8
  %263 = lshr i32 %261, %262
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %.backedge.backedge, label %.thread12

.thread12:                                        ; preds = %252, %.thread11
  call void @mutex_unlock(ptr noundef nonnull %8) #4
  br label %.thread14

.thread14:                                        ; preds = %.thread13, %.thread12
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.25) #4
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 832
  call void @_raw_spin_lock(ptr noundef nonnull %265) #4
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 880
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, %266
  br i1 %268, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread14, %.preheader
  %269 = phi ptr [ %276, %.preheader ], [ %267, %.thread14 ]
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %273 = load i32, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 28
  %275 = load i32, ptr %274, align 4
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef %271, i32 noundef %273, i32 noundef %275) #4
  %276 = load ptr, ptr %269, align 8
  %277 = icmp eq ptr %276, %266
  br i1 %277, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %.thread14
  call void @_raw_spin_unlock(ptr noundef nonnull %265) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @io_uring_get_opcode(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @io_uring_show_cred(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %1) #4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  %7 = load i32, ptr @overflowuid, align 4
  %8 = select i1 %6, i32 %7, i32 %5
  %9 = zext i32 %8 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef %9) #4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  %13 = load i32, ptr @overflowuid, align 4
  %14 = select i1 %12, i32 %13, i32 %11
  %15 = zext i32 %14 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef %15) #4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -1
  %19 = load i32, ptr @overflowuid, align 4
  %20 = select i1 %18, i32 %19, i32 %17
  %21 = zext i32 %20 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef %21) #4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  %25 = load i32, ptr @overflowuid, align 4
  %26 = select i1 %24, i32 %25, i32 %23
  %27 = zext i32 %26 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef %27) #4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, -1
  %31 = load i32, ptr @overflowgid, align 4
  %32 = select i1 %30, i32 %31, i32 %29
  %33 = zext i32 %32 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef %33) #4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, -1
  %37 = load i32, ptr @overflowgid, align 4
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = zext i32 %38 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef %39) #4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, -1
  %43 = load i32, ptr @overflowgid, align 4
  %44 = select i1 %42, i32 %43, i32 %41
  %45 = zext i32 %44 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef %45) #4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, -1
  %49 = load i32, ptr @overflowgid, align 4
  %50 = select i1 %48, i32 %49, i32 %47
  %51 = zext i32 %50 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef %51) #4
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.31) #4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %69, %59 ]
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, ptr @.str.33, ptr @.str.32
  %63 = getelementptr [0 x %struct.kgid_t], ptr %58, i64 0, i64 %60
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, -1
  %66 = load i32, ptr @overflowgid, align 4
  %67 = select i1 %65, i32 %66, i32 %64
  %68 = zext i32 %67 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull %62, i64 noundef %68) #4
  %69 = add nuw nsw i64 %60, 1
  %70 = load i32, ptr %54, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %59, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %59, %3
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.34) #4
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %74 = load i64, ptr %73, align 8
  tail call void @seq_put_hex_ll(ptr noundef %0, ptr noundef null, i64 noundef %74, i32 noundef 16) #4
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find_after(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_put_decimal_ull(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_put_hex_ll(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
