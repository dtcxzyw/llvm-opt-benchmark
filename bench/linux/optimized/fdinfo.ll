; ModuleID = 'bench/linux/original/fdinfo.ll'
source_filename = "bench/linux/original/fdinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  br i1 %36, label %.loopexit23, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 104
  br label %40

40:                                               ; preds = %84, %37
  %41 = phi i32 [ 0, %37 ], [ %85, %84 ]
  %42 = load i32, ptr %5, align 64
  %43 = and i32 %42, 65536
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %.loopexit23

44:                                               ; preds = %40
  %45 = add i32 %41, %15
  %46 = load ptr, ptr %38, align 32
  %47 = and i32 %45, %11
  %48 = zext i32 %47 to i64
  %49 = getelementptr [4 x i8], ptr %46, i64 %48
  %50 = load volatile i32, ptr %49, align 4
  %51 = icmp ugt i32 %50, %11
  br i1 %51, label %84, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %39, align 8
  %54 = shl i32 %50, %28
  %55 = zext i32 %54 to i64
  %56 = getelementptr [64 x i8], ptr %53, i64 %55
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
  br i1 %27, label %.loopexit22, label %75

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
  br i1 %83, label %.loopexit22, label %77, !llvm.loop !5

.loopexit22:                                      ; preds = %77, %52
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11) #4
  br label %84

84:                                               ; preds = %.loopexit22, %44
  %85 = add nuw i32 %41, 1
  %86 = icmp eq i32 %85, %35
  br i1 %86, label %.loopexit23, label %40, !llvm.loop !8

.loopexit23:                                      ; preds = %84, %40, %2
  %87 = sub i32 %21, %19
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %87) #4
  %88 = load i32, ptr %12, align 4
  %89 = tail call i32 @llvm.umin.i32(i32 %87, i32 %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.loopexit21, label %91

91:                                               ; preds = %.loopexit23
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %93

93:                                               ; preds = %110, %91
  %94 = phi i32 [ 0, %91 ], [ %111, %110 ]
  %95 = add i32 %94, %19
  %96 = and i32 %95, %14
  %97 = shl i32 %96, %25
  %98 = zext i32 %97 to i64
  %99 = getelementptr [16 x i8], ptr %92, i64 %98
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
  br i1 %112, label %.loopexit21, label %93, !llvm.loop !9

.loopexit21:                                      ; preds = %110, %.loopexit23
  %113 = tail call i32 @mutex_trylock(ptr noundef nonnull %8) #4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.thread, label %115

115:                                              ; preds = %.loopexit21
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

126:                                              ; preds = %119, %115
  %127 = phi i32 [ %125, %119 ], [ -1, %115 ]
  %128 = phi i32 [ %123, %119 ], [ -1, %115 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %128) #4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %127) #4
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %130 = load i32, ptr %129, align 32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %130) #4
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %132 = load i32, ptr %129, align 32
  %.not27 = icmp eq i32 %132, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %126, %160
  %133 = phi i64 [ %161, %160 ], [ 0, %126 ]
  %134 = load ptr, ptr %131, align 8
  %135 = getelementptr [8 x i8], ptr %134, i64 %133
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, -4
  %138 = inttoptr i64 %137 to ptr
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %158, label %140

140:                                              ; preds = %.lr.ph
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 160
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 67108864
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %154, label %146, !prof !10

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 168
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 104
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 96
  %152 = load ptr, ptr %151, align 32
  %153 = tail call ptr %152(ptr noundef %142, ptr noundef %148) #4
  br label %154

154:                                              ; preds = %146, %140
  %155 = phi ptr [ %153, %146 ], [ %142, %140 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %157 = trunc nuw i64 %133 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %157, ptr noundef nonnull %156) #4
  br label %160

158:                                              ; preds = %.lr.ph
  %159 = trunc nuw i64 %133 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %159) #4
  br label %160

160:                                              ; preds = %158, %154
  %161 = add nuw nsw i64 %133, 1
  %162 = load i32, ptr %129, align 32
  %163 = zext i32 %162 to i64
  %164 = icmp samesign ult i64 %161, %163
  br i1 %164, label %.lr.ph, label %._crit_edge

.thread:                                          ; preds = %.loopexit21
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef -1) #4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef -1) #4
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %166 = load i32, ptr %165, align 32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %166) #4
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %168 = load i32, ptr %167, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %168) #4
  br label %199

._crit_edge:                                      ; preds = %160, %126
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %170 = load i32, ptr %169, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %170) #4
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %172 = load i32, ptr %169, align 4
  %.not28 = icmp eq i32 %172, 0
  br i1 %.not28, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %._crit_edge, %.lr.ph25
  %173 = phi i64 [ %183, %.lr.ph25 ], [ 0, %._crit_edge ]
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr [8 x i8], ptr %174, i64 %173
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = load i64, ptr %176, align 8
  %180 = sub i64 %178, %179
  %181 = trunc i64 %180 to i32
  %182 = trunc nuw i64 %173 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %182, i64 noundef %179, i32 noundef %181) #4
  %183 = add nuw nsw i64 %173, 1
  %184 = load i32, ptr %169, align 4
  %185 = zext i32 %184 to i64
  %186 = icmp samesign ult i64 %183, %185
  br i1 %186, label %.lr.ph25, label %._crit_edge26

._crit_edge26:                                    ; preds = %.lr.ph25, %._crit_edge
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 1016
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %199, label %191

191:                                              ; preds = %._crit_edge26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.22) #4
  store i64 0, ptr %3, align 8
  %192 = call ptr @xa_find(ptr noundef nonnull %187, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #4
  %193 = icmp eq ptr %192, null
  br i1 %193, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %191, %.preheader19
  %194 = phi ptr [ %197, %.preheader19 ], [ %192, %191 ]
  %195 = load i64, ptr %3, align 8
  %196 = trunc i64 %195 to i32
  call fastcc void @io_uring_show_cred(ptr noundef %0, i32 noundef %196, ptr noundef nonnull %194) #5
  %197 = call ptr @xa_find_after(ptr noundef nonnull %187, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #4
  %198 = icmp eq ptr %197, null
  br i1 %198, label %.loopexit20, label %.preheader19, !llvm.loop !11

.loopexit20:                                      ; preds = %.preheader19, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %199

199:                                              ; preds = %.thread, %.loopexit20, %._crit_edge26
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.23) #4
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 904
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 896
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 288
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %199
  %203 = phi i32 [ 0, %199 ], [ %.be, %.backedge.backedge ]
  %204 = load ptr, ptr %201, align 64
  %205 = zext i32 %203 to i64
  %206 = getelementptr [64 x i8], ptr %204, i64 %205
  %207 = load ptr, ptr %202, align 32
  call void @_raw_spin_lock(ptr noundef %206) #4
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  %211 = getelementptr i8, ptr %209, i64 -160
  %212 = icmp eq ptr %211, null
  %213 = or i1 %210, %212
  br i1 %213, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %.backedge, %.preheader17
  %214 = phi ptr [ %227, %.preheader17 ], [ %211, %.backedge ]
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %216 = load i8, ptr %215, align 8
  %217 = zext i8 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 96
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1968
  %221 = load volatile ptr, ptr %220, align 16
  %222 = icmp ne ptr %221, null
  %223 = zext i1 %222 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %217, i32 noundef %223) #4
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 160
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  %227 = getelementptr i8, ptr %225, i64 -160
  %228 = icmp eq ptr %227, null
  %229 = or i1 %226, %228
  br i1 %229, label %.loopexit18, label %.preheader17, !llvm.loop !12

.loopexit18:                                      ; preds = %.preheader17, %.backedge
  call void @_raw_spin_unlock(ptr noundef %206) #4
  br i1 %114, label %.thread13, label %230

230:                                              ; preds = %.loopexit18
  %.split = getelementptr [64 x i8], ptr %207, i64 %205
  %231 = getelementptr i8, ptr %.split, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  %234 = getelementptr i8, ptr %232, i64 -160
  %235 = icmp eq ptr %234, null
  %236 = or i1 %233, %235
  br i1 %236, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %230, %.preheader15
  %237 = phi ptr [ %250, %.preheader15 ], [ %234, %230 ]
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 64
  %239 = load i8, ptr %238, align 8
  %240 = zext i8 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 96
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 1968
  %244 = load volatile ptr, ptr %243, align 16
  %245 = icmp ne ptr %244, null
  %246 = zext i1 %245 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %240, i32 noundef %246) #4
  %247 = getelementptr inbounds nuw i8, ptr %237, i64 160
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  %250 = getelementptr i8, ptr %248, i64 -160
  %251 = icmp eq ptr %250, null
  %252 = or i1 %249, %251
  br i1 %252, label %.loopexit16, label %.preheader15, !llvm.loop !13

.loopexit16:                                      ; preds = %.preheader15, %230
  %253 = add i32 %203, 1
  %254 = load i32, ptr %200, align 8
  %255 = lshr i32 %253, %254
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %.backedge.backedge, label %261

.backedge.backedge:                               ; preds = %.loopexit16, %.thread13
  %.be = phi i32 [ %253, %.loopexit16 ], [ %257, %.thread13 ]
  br label %.backedge, !llvm.loop !14

.thread13:                                        ; preds = %.loopexit18
  %257 = add i32 %203, 1
  %258 = load i32, ptr %200, align 8
  %259 = lshr i32 %257, %258
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %.backedge.backedge, label %.thread14

261:                                              ; preds = %.loopexit16
  call void @mutex_unlock(ptr noundef nonnull %8) #4
  br label %.thread14

.thread14:                                        ; preds = %.thread13, %261
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.25) #4
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 832
  call void @_raw_spin_lock(ptr noundef nonnull %262) #4
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 880
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, %263
  br i1 %265, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread14, %.preheader
  %266 = phi ptr [ %273, %.preheader ], [ %264, %.thread14 ]
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %270 = load i32, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 28
  %272 = load i32, ptr %271, align 4
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef %268, i32 noundef %270, i32 noundef %272) #4
  %273 = load ptr, ptr %266, align 8
  %274 = icmp eq ptr %273, %263
  br i1 %274, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %.thread14
  call void @_raw_spin_unlock(ptr noundef nonnull %262) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @io_uring_get_opcode(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

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
  %63 = getelementptr [4 x i8], ptr %58, i64 %60
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
declare dso_local ptr @xa_find_after(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_put_decimal_ull(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_put_hex_ll(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
