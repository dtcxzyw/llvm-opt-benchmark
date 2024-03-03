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
define dso_local void @io_uring_show_fdinfo(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds i8, ptr %5, i64 64
  %9 = getelementptr inbounds i8, ptr %5, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, -1
  %12 = getelementptr inbounds i8, ptr %5, i64 404
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  %15 = load volatile i32, ptr %7, align 64
  %16 = getelementptr inbounds i8, ptr %7, i64 4
  %17 = load volatile i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load volatile i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 12
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
  %29 = getelementptr inbounds i8, ptr %5, i64 112
  %30 = load i32, ptr %29, align 16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %30) #4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %14) #4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %19) #4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %21) #4
  %31 = getelementptr inbounds i8, ptr %5, i64 400
  %32 = load i32, ptr %31, align 16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %32) #4
  %33 = sub i32 %17, %15
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %33) #4
  %34 = load i32, ptr %9, align 4
  %35 = tail call i32 @llvm.umin.i32(i32 %33, i32 %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %90, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %5, i64 96
  %39 = getelementptr inbounds i8, ptr %5, i64 104
  br label %40

40:                                               ; preds = %86, %37
  %41 = phi i32 [ 0, %37 ], [ %87, %86 ]
  %42 = load i32, ptr %5, align 64
  %43 = and i32 %42, 65536
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %90, label %45

45:                                               ; preds = %40
  %46 = add i32 %41, %15
  %47 = load ptr, ptr %38, align 32
  %48 = and i32 %46, %11
  %49 = zext i32 %48 to i64
  %50 = getelementptr i32, ptr %47, i64 %49
  %51 = load volatile i32, ptr %50, align 4
  %52 = icmp ugt i32 %51, %11
  br i1 %52, label %86, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %39, align 8
  %55 = shl i32 %51, %28
  %56 = zext i32 %55 to i64
  %57 = getelementptr %struct.io_uring_sqe, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 8
  %59 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %58) #4
  %60 = getelementptr inbounds i8, ptr %57, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %57, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds i8, ptr %57, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %57, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %57, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %57, i64 40
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds i8, ptr %57, i64 32
  %75 = load i64, ptr %74, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %51, ptr noundef %59, i32 noundef %61, i32 noundef %64, i64 noundef %66, i64 noundef %68, i32 noundef %70, i32 noundef %73, i64 noundef %75) #4
  br i1 %27, label %85, label %76

76:                                               ; preds = %53
  %77 = getelementptr i8, ptr %57, i64 64
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi ptr [ %77, %76 ], [ %82, %78 ]
  %80 = phi i32 [ 0, %76 ], [ %83, %78 ]
  %81 = load i64, ptr %79, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %80, i64 noundef %81) #4
  %82 = getelementptr i8, ptr %79, i64 8
  %83 = add nuw nsw i32 %80, 1
  %84 = icmp eq i32 %83, 8
  br i1 %84, label %85, label %78, !llvm.loop !5

85:                                               ; preds = %78, %53
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11) #4
  br label %86

86:                                               ; preds = %85, %45
  %87 = add nuw i32 %41, 1
  %88 = icmp eq i32 %87, %35
  %89 = select i1 %44, i1 true, i1 %88
  br i1 %89, label %90, label %40, !llvm.loop !8

90:                                               ; preds = %86, %40, %2
  %91 = sub i32 %21, %19
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %91) #4
  %92 = load i32, ptr %12, align 4
  %93 = tail call i32 @llvm.umin.i32(i32 %91, i32 %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %117, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %7, i64 64
  br label %97

97:                                               ; preds = %114, %95
  %98 = phi i32 [ 0, %95 ], [ %115, %114 ]
  %99 = add i32 %98, %19
  %100 = and i32 %99, %14
  %101 = shl i32 %100, %25
  %102 = zext i32 %101 to i64
  %103 = getelementptr [0 x %struct.io_uring_cqe], ptr %96, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %103, i64 12
  %108 = load i32, ptr %107, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %100, i64 noundef %104, i32 noundef %106, i32 noundef %108) #4
  br i1 %24, label %114, label %109

109:                                              ; preds = %97
  %110 = getelementptr inbounds i8, ptr %103, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr i8, ptr %103, i64 24
  %113 = load i64, ptr %112, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %111, i64 noundef %113) #4
  br label %114

114:                                              ; preds = %109, %97
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11) #4
  %115 = add nuw i32 %98, 1
  %116 = icmp eq i32 %115, %93
  br i1 %116, label %117, label %97, !llvm.loop !9

117:                                              ; preds = %114, %90
  %118 = tail call i32 @mutex_trylock(ptr noundef %8) #4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %5, align 64
  %122 = and i32 %121, 2
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %5, i64 960
  %126 = load ptr, ptr %125, align 64
  %127 = getelementptr inbounds i8, ptr %126, i64 96
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %126, i64 92
  %130 = load i32, ptr %129, align 4
  br label %131

131:                                              ; preds = %124, %120, %117
  %132 = phi i32 [ %130, %124 ], [ -1, %120 ], [ -1, %117 ]
  %133 = phi i32 [ %128, %124 ], [ -1, %120 ], [ -1, %117 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %133) #4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %132) #4
  %134 = getelementptr inbounds i8, ptr %5, i64 160
  %135 = load i32, ptr %134, align 32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %135) #4
  br i1 %119, label %172, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %5, i64 136
  br label %138

138:                                              ; preds = %170, %136
  %139 = phi i64 [ 0, %136 ], [ %171, %170 ]
  %140 = load i32, ptr %134, align 32
  %141 = zext i32 %140 to i64
  %142 = icmp ult i64 %139, %141
  br i1 %142, label %143, label %172

143:                                              ; preds = %138
  %144 = load ptr, ptr %137, align 8
  %145 = getelementptr %struct.io_fixed_file, ptr %144, i64 %139
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, -4
  %148 = inttoptr i64 %147 to ptr
  %149 = icmp eq i64 %147, 0
  br i1 %149, label %168, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds i8, ptr %148, i64 160
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 67108864
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %164, label %156, !prof !10

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %148, i64 168
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %152, i64 104
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 96
  %162 = load ptr, ptr %161, align 32
  %163 = tail call ptr %162(ptr noundef %152, ptr noundef %158) #4
  br label %164

164:                                              ; preds = %156, %150
  %165 = phi ptr [ %163, %156 ], [ %152, %150 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 56
  %167 = trunc i64 %139 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %167, ptr noundef %166) #4
  br label %170

168:                                              ; preds = %143
  %169 = trunc i64 %139 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %169) #4
  br label %170

170:                                              ; preds = %168, %164
  %171 = add nuw nsw i64 %139, 1
  br i1 %119, label %172, label %138, !llvm.loop !11

172:                                              ; preds = %170, %138, %131
  %173 = getelementptr inbounds i8, ptr %5, i64 164
  %174 = load i32, ptr %173, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %174) #4
  br i1 %119, label %208, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %5, i64 168
  br label %177

177:                                              ; preds = %182, %175
  %178 = phi i64 [ 0, %175 ], [ %192, %182 ]
  %179 = load i32, ptr %173, align 4
  %180 = zext i32 %179 to i64
  %181 = icmp ult i64 %178, %180
  br i1 %181, label %182, label %193

182:                                              ; preds = %177
  %183 = load ptr, ptr %176, align 8
  %184 = getelementptr ptr, ptr %183, i64 %178
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = load i64, ptr %185, align 8
  %189 = sub i64 %187, %188
  %190 = trunc i64 %189 to i32
  %191 = trunc i64 %178 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %191, i64 noundef %188, i32 noundef %190) #4
  %192 = add nuw nsw i64 %178, 1
  br i1 %119, label %208, label %177, !llvm.loop !12

193:                                              ; preds = %177
  %194 = getelementptr inbounds i8, ptr %5, i64 1016
  %195 = getelementptr inbounds i8, ptr %5, i64 1024
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %208, label %198

198:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store i64 0, ptr %3, align 8, !annotation !13
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.22) #4
  store i64 0, ptr %3, align 8
  %199 = call ptr @xa_find(ptr noundef %194, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #4
  %200 = icmp eq ptr %199, null
  br i1 %200, label %207, label %201

201:                                              ; preds = %201, %198
  %202 = phi ptr [ %205, %201 ], [ %199, %198 ]
  %203 = load i64, ptr %3, align 8
  %204 = trunc i64 %203 to i32
  call fastcc void @io_uring_show_cred(ptr noundef %0, i32 noundef %204, ptr noundef nonnull %202) #5
  %205 = call ptr @xa_find_after(ptr noundef %194, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #4
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %201, !llvm.loop !14

207:                                              ; preds = %201, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  br label %208

208:                                              ; preds = %207, %193, %182, %172
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.23) #4
  %209 = getelementptr inbounds i8, ptr %5, i64 904
  %210 = getelementptr inbounds i8, ptr %5, i64 896
  %211 = getelementptr inbounds i8, ptr %5, i64 288
  br label %212

212:                                              ; preds = %266, %208
  %213 = phi i32 [ 0, %208 ], [ %267, %266 ]
  %214 = load ptr, ptr %210, align 64
  %215 = zext i32 %213 to i64
  %216 = getelementptr %struct.io_hash_bucket, ptr %214, i64 %215
  %217 = load ptr, ptr %211, align 32
  call void @_raw_spin_lock(ptr noundef %216) #4
  %218 = getelementptr inbounds i8, ptr %216, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  %221 = getelementptr i8, ptr %219, i64 -160
  %222 = icmp eq ptr %221, null
  %223 = or i1 %220, %222
  br i1 %223, label %241, label %224

224:                                              ; preds = %224, %212
  %225 = phi ptr [ %239, %224 ], [ %221, %212 ]
  %226 = getelementptr inbounds i8, ptr %225, i64 64
  %227 = load i8, ptr %226, align 8
  %228 = zext i8 %227 to i32
  %229 = getelementptr inbounds i8, ptr %225, i64 96
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 1968
  %232 = load volatile ptr, ptr %231, align 16
  %233 = icmp ne ptr %232, null
  %234 = zext i1 %233 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %228, i32 noundef %234) #4
  %235 = getelementptr inbounds i8, ptr %225, i64 160
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  %238 = getelementptr i8, ptr %236, i64 -160
  %239 = select i1 %237, ptr null, ptr %238
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %224, !llvm.loop !15

241:                                              ; preds = %224, %212
  call void @_raw_spin_unlock(ptr noundef %216) #4
  br i1 %119, label %266, label %242

242:                                              ; preds = %241
  %243 = getelementptr %struct.io_hash_bucket, ptr %217, i64 %215, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  %246 = getelementptr i8, ptr %244, i64 -160
  %247 = icmp eq ptr %246, null
  %248 = or i1 %245, %247
  br i1 %248, label %266, label %249

249:                                              ; preds = %249, %242
  %250 = phi ptr [ %264, %249 ], [ %246, %242 ]
  %251 = getelementptr inbounds i8, ptr %250, i64 64
  %252 = load i8, ptr %251, align 8
  %253 = zext i8 %252 to i32
  %254 = getelementptr inbounds i8, ptr %250, i64 96
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 1968
  %257 = load volatile ptr, ptr %256, align 16
  %258 = icmp ne ptr %257, null
  %259 = zext i1 %258 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %253, i32 noundef %259) #4
  %260 = getelementptr inbounds i8, ptr %250, i64 160
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  %263 = getelementptr i8, ptr %261, i64 -160
  %264 = select i1 %262, ptr null, ptr %263
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %249, !llvm.loop !16

266:                                              ; preds = %249, %242, %241
  %267 = add i32 %213, 1
  %268 = load i32, ptr %209, align 8
  %269 = lshr i32 %267, %268
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %212, label %271, !llvm.loop !17

271:                                              ; preds = %266
  br i1 %119, label %273, label %272

272:                                              ; preds = %271
  call void @mutex_unlock(ptr noundef %8) #4
  br label %273

273:                                              ; preds = %272, %271
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.25) #4
  %274 = getelementptr inbounds i8, ptr %5, i64 832
  call void @_raw_spin_lock(ptr noundef %274) #4
  %275 = getelementptr inbounds i8, ptr %5, i64 880
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, %275
  br i1 %277, label %288, label %278

278:                                              ; preds = %278, %273
  %279 = phi ptr [ %286, %278 ], [ %276, %273 ]
  %280 = getelementptr inbounds i8, ptr %279, i64 16
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %279, i64 24
  %283 = load i32, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %279, i64 28
  %285 = load i32, ptr %284, align 4
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef %281, i32 noundef %283, i32 noundef %285) #4
  %286 = load ptr, ptr %279, align 8
  %287 = icmp eq ptr %286, %275
  br i1 %287, label %288, label %278, !llvm.loop !18

288:                                              ; preds = %278, %273
  call void @_raw_spin_unlock(ptr noundef %274) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @io_uring_get_opcode(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @io_uring_show_cred(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %1) #4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  %7 = load i32, ptr @overflowuid, align 4
  %8 = select i1 %6, i32 %7, i32 %5
  %9 = zext i32 %8 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef %9) #4
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  %13 = load i32, ptr @overflowuid, align 4
  %14 = select i1 %12, i32 %13, i32 %11
  %15 = zext i32 %14 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef %15) #4
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -1
  %19 = load i32, ptr @overflowuid, align 4
  %20 = select i1 %18, i32 %19, i32 %17
  %21 = zext i32 %20 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef %21) #4
  %22 = getelementptr inbounds i8, ptr %2, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  %25 = load i32, ptr @overflowuid, align 4
  %26 = select i1 %24, i32 %25, i32 %23
  %27 = zext i32 %26 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef %27) #4
  %28 = getelementptr inbounds i8, ptr %2, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, -1
  %31 = load i32, ptr @overflowgid, align 4
  %32 = select i1 %30, i32 %31, i32 %29
  %33 = zext i32 %32 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef %33) #4
  %34 = getelementptr inbounds i8, ptr %2, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, -1
  %37 = load i32, ptr @overflowgid, align 4
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = zext i32 %38 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef %39) #4
  %40 = getelementptr inbounds i8, ptr %2, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, -1
  %43 = load i32, ptr @overflowgid, align 4
  %44 = select i1 %42, i32 %43, i32 %41
  %45 = zext i32 %44 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef %45) #4
  %46 = getelementptr inbounds i8, ptr %2, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, -1
  %49 = load i32, ptr @overflowgid, align 4
  %50 = select i1 %48, i32 %49, i32 %47
  %51 = zext i32 %50 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef %51) #4
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.31) #4
  %52 = getelementptr inbounds i8, ptr %2, i64 160
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %3
  %58 = getelementptr inbounds i8, ptr %53, i64 8
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
  br i1 %72, label %59, label %73, !llvm.loop !19

73:                                               ; preds = %59, %3
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.34) #4
  %74 = getelementptr inbounds i8, ptr %2, i64 64
  %75 = load i64, ptr %74, align 8
  tail call void @seq_put_hex_ll(ptr noundef %0, ptr noundef null, i64 noundef %75, i32 noundef 16) #4
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = !{!"auto-init"}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
