target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___scm_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __scm_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___scm_send: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __scm_send ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_put_cmsg: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad put_cmsg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_put_cmsg_scm_timestamping64: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad put_cmsg_scm_timestamping64 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_put_cmsg_scm_timestamping: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad put_cmsg_scm_timestamping ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scm_detach_fds: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scm_detach_fds ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scm_fp_dup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scm_fp_dup ; .previous"

%struct.pcpu_hot = type { %union.anon.19 }
%union.anon.19 = type { %struct.anon.20, [16 x i8] }
%struct.anon.20 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.__large_struct = type { [100 x i64] }
%struct.scm_timestamping64 = type { [3 x %struct.__kernel_timespec] }
%struct.__kernel_timespec = type { i64, i64 }
%struct.timespec64 = type { i64, i64 }
%struct.scm_timestamping = type { [3 x %struct.__kernel_old_timespec] }
%struct.__kernel_old_timespec = type { i64, i64 }

@__UNIQUE_ID___addressable___scm_destroy735 = internal global ptr @__scm_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___scm_send737 = internal global ptr @__scm_send, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_put_cmsg740 = internal global ptr @put_cmsg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_put_cmsg_scm_timestamping64741 = internal global ptr @put_cmsg_scm_timestamping64, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_put_cmsg_scm_timestamping742 = internal global ptr @put_cmsg_scm_timestamping, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [15 x i8] c"net/core/scm.c\00", align 1
@__UNIQUE_ID___addressable_scm_detach_fds747 = internal global ptr @scm_detach_fds, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scm_fp_dup748 = internal global ptr @scm_fp_dup, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable___scm_destroy735, ptr @__UNIQUE_ID___addressable___scm_send737, ptr @__UNIQUE_ID___addressable_put_cmsg740, ptr @__UNIQUE_ID___addressable_put_cmsg_scm_timestamping64741, ptr @__UNIQUE_ID___addressable_put_cmsg_scm_timestamping742, ptr @__UNIQUE_ID___addressable_scm_detach_fds747, ptr @__UNIQUE_ID___addressable_scm_fp_dup748], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__scm_destroy(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  %6 = load i16, ptr %3, align 8
  %7 = icmp sgt i16 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = zext nneg i16 %6 to i64
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i64 [ %10, %8 ], [ %13, %11 ]
  %13 = add nsw i64 %12, -1
  %14 = getelementptr [253 x ptr], ptr %9, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  tail call void @fput(ptr noundef %15) #10
  %16 = icmp sgt i64 %12, 1
  br i1 %16, label %11, label %17, !llvm.loop !6

17:                                               ; preds = %11, %5
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @free_uid(ptr noundef %19) #10
  tail call void @kfree(ptr noundef nonnull %3) #10
  br label %20

20:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_uid(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__scm_send(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load volatile ptr, ptr %4, align 32
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi ptr [ %11, %9 ], [ null, %3 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %223, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = getelementptr inbounds i8, ptr %2, i64 20
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  %20 = icmp eq ptr %5, null
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  br label %22

22:                                               ; preds = %209, %15
  %23 = phi ptr [ %13, %15 ], [ %221, %209 ]
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %26, label %231

26:                                               ; preds = %22
  %27 = load i64, ptr %6, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = ptrtoint ptr %23 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %27, %29
  %32 = add i64 %31, %30
  %33 = icmp ugt i64 %24, %32
  br i1 %33, label %231, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %23, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %209

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %23, i64 12
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %231 [
    i32 1, label %41
    i32 2, label %126
  ]

41:                                               ; preds = %38
  br i1 %20, label %231, label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %231

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %23, i64 16
  %47 = load ptr, ptr %21, align 8
  %48 = add i64 %24, 17179869168
  %49 = lshr i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %123, label %52

52:                                               ; preds = %45
  %53 = icmp sgt i32 %50, 253
  br i1 %53, label %123, label %54

54:                                               ; preds = %52
  %55 = icmp eq ptr %47, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noalias align 8 dereferenceable_or_null(2040) ptr @kmalloc_trace(ptr noundef %58, i32 noundef 4197568, i64 noundef 2040) #11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %123, label %61

61:                                               ; preds = %56
  store ptr %59, ptr %21, align 8
  store i16 0, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 2
  store i16 253, ptr %62, align 2
  %63 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %54
  %65 = phi ptr [ %47, %54 ], [ %59, %61 ]
  %66 = load i16, ptr %65, align 8
  %67 = sext i16 %66 to i32
  %68 = add nsw i32 %67, %50
  %69 = getelementptr inbounds i8, ptr %65, i64 2
  %70 = load i16, ptr %69, align 2
  %71 = sext i16 %70 to i32
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %123, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %65, i64 16
  %75 = sext i16 %66 to i64
  %76 = getelementptr [253 x ptr], ptr %74, i64 0, i64 %75
  %77 = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  %78 = zext nneg i32 %77 to i64
  br label %82

79:                                               ; preds = %99
  %80 = add nuw nsw i64 %83, 1
  %81 = icmp eq i64 %80, %78
  br i1 %81, label %103, label %82, !llvm.loop !9

82:                                               ; preds = %79, %73
  %83 = phi i64 [ 0, %73 ], [ %80, %79 ]
  %84 = phi i32 [ undef, %73 ], [ %102, %79 ]
  %85 = phi ptr [ %76, %73 ], [ %100, %79 ]
  %86 = getelementptr i32, ptr %46, i64 %83
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %82
  %90 = tail call ptr @fget_raw(i32 noundef %87) #10
  %91 = icmp eq ptr %90, null
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = tail call zeroext i1 @io_is_uring_fops(ptr noundef nonnull %90) #10
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  tail call void @fput(ptr noundef nonnull %90) #10
  br label %99

95:                                               ; preds = %92
  %96 = getelementptr i8, ptr %85, i64 8
  store ptr %90, ptr %85, align 8
  %97 = load i16, ptr %65, align 8
  %98 = add i16 %97, 1
  store i16 %98, ptr %65, align 8
  br label %99

99:                                               ; preds = %95, %94, %89, %82
  %100 = phi ptr [ %85, %94 ], [ %96, %95 ], [ %85, %89 ], [ %85, %82 ]
  %101 = phi i1 [ false, %94 ], [ true, %95 ], [ false, %89 ], [ false, %82 ]
  %102 = phi i32 [ -22, %94 ], [ %84, %95 ], [ -9, %89 ], [ -9, %82 ]
  br i1 %101, label %79, label %123

103:                                              ; preds = %79
  %104 = getelementptr inbounds i8, ptr %65, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %123

107:                                              ; preds = %103
  %108 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !10
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds i8, ptr %109, i64 1784
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 136
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %113, i32 1, ptr elementtype(i32) %113) #10, !srcloc !11
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116, !prof !12

116:                                              ; preds = %107
  %117 = add i32 %114, 1
  %118 = or i32 %117, %114
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %122, label %120, !prof !13

120:                                              ; preds = %116, %107
  %121 = phi i32 [ 2, %107 ], [ 1, %116 ]
  tail call void @refcount_warn_saturate(ptr noundef %113, i32 noundef %121) #10
  br label %122

122:                                              ; preds = %120, %116
  store ptr %113, ptr %104, align 8
  br label %123

123:                                              ; preds = %122, %103, %99, %64, %56, %52, %45
  %124 = phi i32 [ 0, %45 ], [ -22, %52 ], [ -12, %56 ], [ -22, %64 ], [ %50, %122 ], [ %50, %103 ], [ %102, %99 ]
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %231, label %209

126:                                              ; preds = %38
  %127 = icmp eq i64 %24, 28
  br i1 %127, label %128, label %206

128:                                              ; preds = %126
  %129 = getelementptr i8, ptr %23, i64 16
  %130 = load i32, ptr %129, align 1
  %131 = getelementptr i8, ptr %23, i64 20
  %132 = load i32, ptr %131, align 1
  %133 = getelementptr i8, ptr %23, i64 24
  %134 = load i32, ptr %133, align 1
  %135 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !10
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds i8, ptr %136, i64 1784
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 144
  %140 = icmp ne i32 %132, -1
  %141 = icmp ne i32 %134, -1
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %143, label %182

143:                                              ; preds = %128
  %144 = tail call i32 @__task_pid_nr_ns(ptr noundef %136, i32 noundef 1, ptr noundef null) #10
  %145 = icmp eq i32 %130, %144
  br i1 %145, label %151, label %146

146:                                              ; preds = %143
  %147 = tail call ptr @task_active_pid_ns(ptr noundef %136) #10
  %148 = getelementptr inbounds i8, ptr %147, i64 88
  %149 = load ptr, ptr %148, align 8
  %150 = tail call zeroext i1 @ns_capable(ptr noundef %149, i32 noundef 21) #10
  br i1 %150, label %151, label %181

151:                                              ; preds = %146, %143
  %152 = getelementptr inbounds i8, ptr %138, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %132, %153
  br i1 %154, label %166, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %138, i64 24
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %132, %157
  br i1 %158, label %166, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %138, i64 16
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %132, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %139, align 8
  %165 = tail call zeroext i1 @ns_capable(ptr noundef %164, i32 noundef 7) #10
  br i1 %165, label %166, label %181

166:                                              ; preds = %163, %159, %155, %151
  %167 = getelementptr inbounds i8, ptr %138, i64 12
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %134, %168
  br i1 %169, label %182, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %138, i64 28
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %134, %172
  br i1 %173, label %182, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %138, i64 20
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %134, %176
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %139, align 8
  %180 = tail call zeroext i1 @ns_capable(ptr noundef %179, i32 noundef 6) #10
  br i1 %180, label %182, label %181

181:                                              ; preds = %178, %163, %146
  br label %182

182:                                              ; preds = %181, %178, %174, %170, %166, %128
  %183 = phi i1 [ false, %181 ], [ false, %128 ], [ true, %178 ], [ true, %174 ], [ true, %170 ], [ true, %166 ]
  %184 = phi i32 [ -1, %181 ], [ -22, %128 ], [ 0, %178 ], [ 0, %174 ], [ 0, %170 ], [ 0, %166 ]
  br i1 %183, label %185, label %206

185:                                              ; preds = %182
  store i32 %130, ptr %17, align 8
  %186 = load ptr, ptr %2, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = tail call i32 @pid_vnr(ptr noundef nonnull %186) #10
  %190 = icmp eq i32 %189, %130
  br i1 %190, label %203, label %191

191:                                              ; preds = %188, %185
  %192 = tail call ptr @find_get_pid(i32 noundef %130) #10
  %193 = icmp eq ptr %192, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %2, align 8
  tail call void @put_pid(ptr noundef %195) #10
  store ptr %192, ptr %2, align 8
  br label %196

196:                                              ; preds = %194, %191
  %197 = phi i32 [ -22, %194 ], [ -3, %191 ]
  %198 = xor i1 %140, true
  %199 = or i1 %193, %198
  %200 = xor i1 %141, true
  %201 = select i1 %199, i1 true, i1 %200
  %202 = select i1 %199, i32 %197, i32 -22
  br i1 %201, label %206, label %205

203:                                              ; preds = %188
  %204 = select i1 %140, i1 %141, i1 false
  br i1 %204, label %205, label %206

205:                                              ; preds = %203, %196
  store i32 %132, ptr %18, align 4
  store i32 %134, ptr %19, align 8
  br label %206

206:                                              ; preds = %205, %203, %196, %182, %126
  %207 = phi i32 [ %202, %196 ], [ -22, %205 ], [ -22, %203 ], [ %184, %182 ], [ -22, %126 ]
  %208 = phi i32 [ 7, %196 ], [ 8, %205 ], [ 7, %203 ], [ 7, %182 ], [ 7, %126 ]
  switch i32 %208, label %252 [
    i32 8, label %209
    i32 7, label %231
  ]

209:                                              ; preds = %206, %123, %34
  %210 = load ptr, ptr %16, align 8
  %211 = load i64, ptr %6, align 8
  %212 = load i64, ptr %23, align 8
  %213 = add i64 %212, 7
  %214 = and i64 %213, -8
  %215 = getelementptr i8, ptr %23, i64 %214
  %216 = getelementptr i8, ptr %215, i64 16
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %210 to i64
  %219 = sub i64 %217, %218
  %220 = icmp ugt i64 %219, %211
  %221 = select i1 %220, ptr null, ptr %215
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %22, !llvm.loop !14

223:                                              ; preds = %209, %12
  %224 = getelementptr inbounds i8, ptr %2, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %252, label %227

227:                                              ; preds = %223
  %228 = load i16, ptr %225, align 8
  %229 = icmp eq i16 %228, 0
  br i1 %229, label %230, label %252

230:                                              ; preds = %227
  tail call void @kfree(ptr noundef nonnull %225) #10
  store ptr null, ptr %224, align 8
  br label %252

231:                                              ; preds = %206, %123, %42, %41, %38, %26, %22
  %232 = phi i32 [ -22, %38 ], [ %207, %206 ], [ -22, %42 ], [ %124, %123 ], [ -22, %41 ], [ -22, %26 ], [ -22, %22 ]
  %233 = load ptr, ptr %2, align 8
  tail call void @put_pid(ptr noundef %233) #10
  store ptr null, ptr %2, align 8
  %234 = getelementptr inbounds i8, ptr %2, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %252, label %237

237:                                              ; preds = %231
  store ptr null, ptr %234, align 8
  %238 = load i16, ptr %235, align 8
  %239 = icmp sgt i16 %238, 0
  br i1 %239, label %240, label %249

240:                                              ; preds = %237
  %241 = getelementptr inbounds i8, ptr %235, i64 16
  %242 = zext nneg i16 %238 to i64
  br label %243

243:                                              ; preds = %243, %240
  %244 = phi i64 [ %242, %240 ], [ %245, %243 ]
  %245 = add nsw i64 %244, -1
  %246 = getelementptr [253 x ptr], ptr %241, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8
  tail call void @fput(ptr noundef %247) #10
  %248 = icmp sgt i64 %244, 1
  br i1 %248, label %243, label %249, !llvm.loop !6

249:                                              ; preds = %243, %237
  %250 = getelementptr inbounds i8, ptr %235, i64 8
  %251 = load ptr, ptr %250, align 8
  tail call void @free_uid(ptr noundef %251) #10
  tail call void @kfree(ptr noundef nonnull %235) #10
  br label %252

252:                                              ; preds = %249, %231, %230, %227, %223, %206
  %253 = phi i32 [ 0, %230 ], [ 0, %227 ], [ 0, %223 ], [ %232, %231 ], [ %232, %249 ], [ undef, %206 ]
  ret i32 %253
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_vnr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_get_pid(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @put_cmsg(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = sext i32 %3 to i64
  %7 = add i32 %3, 16
  %8 = getelementptr inbounds i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @put_cmsg_compat(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #10
  br label %119

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %13
  %22 = or i32 %9, 8
  store i32 %22, ptr %8, align 4
  br label %119

23:                                               ; preds = %17
  %24 = sext i32 %7 to i64
  %25 = icmp ult i64 %19, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = or i32 %9, 8
  store i32 %27, ptr %8, align 4
  %28 = trunc i64 %19 to i32
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i32 [ %28, %26 ], [ %7, %23 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %99, label %35

35:                                               ; preds = %29
  %36 = sext i32 %30 to i64
  %37 = add nsw i64 %36, -16
  %38 = ptrtoint ptr %15 to i64
  %39 = add i64 %36, %38
  %40 = icmp sgt i64 %39, -1
  %41 = icmp uge i64 %39, %38
  %42 = and i1 %40, %41
  br i1 %42, label %43, label %119, !prof !13

43:                                               ; preds = %35
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !16
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %36, ptr nonnull elementtype(%struct.__large_struct) %15) #10
          to label %44 [label %118], !srcloc !17

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %15, i64 8
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %1, ptr elementtype(%struct.__large_struct) %45) #10
          to label %46 [label %118], !srcloc !18

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %15, i64 12
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(%struct.__large_struct) %47) #10
          to label %48 [label %118], !srcloc !19

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %15, i64 16
  %50 = icmp ugt i64 %37, 7
  br i1 %50, label %56, label %51

51:                                               ; preds = %61, %48
  %52 = phi ptr [ %49, %48 ], [ %62, %61 ]
  %53 = phi ptr [ %4, %48 ], [ %63, %61 ]
  %54 = phi i64 [ %37, %48 ], [ %64, %61 ]
  %55 = icmp ugt i64 %54, 3
  br i1 %55, label %71, label %66

56:                                               ; preds = %61, %48
  %57 = phi i64 [ %64, %61 ], [ %37, %48 ]
  %58 = phi ptr [ %63, %61 ], [ %4, %48 ]
  %59 = phi ptr [ %62, %61 ], [ %49, %48 ]
  %60 = load i64, ptr %58, align 8
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %60, ptr elementtype(%struct.__large_struct) %59) #10
          to label %61 [label %118], !srcloc !20

61:                                               ; preds = %56
  %62 = getelementptr i8, ptr %59, i64 8
  %63 = getelementptr i8, ptr %58, i64 8
  %64 = add i64 %57, -8
  %65 = icmp ugt i64 %64, 7
  br i1 %65, label %56, label %51, !llvm.loop !21

66:                                               ; preds = %76, %51
  %67 = phi ptr [ %52, %51 ], [ %77, %76 ]
  %68 = phi ptr [ %53, %51 ], [ %78, %76 ]
  %69 = phi i64 [ %54, %51 ], [ %79, %76 ]
  %70 = icmp ugt i64 %69, 1
  br i1 %70, label %86, label %81

71:                                               ; preds = %76, %51
  %72 = phi i64 [ %79, %76 ], [ %54, %51 ]
  %73 = phi ptr [ %78, %76 ], [ %53, %51 ]
  %74 = phi ptr [ %77, %76 ], [ %52, %51 ]
  %75 = load i32, ptr %73, align 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %75, ptr elementtype(%struct.__large_struct) %74) #10
          to label %76 [label %118], !srcloc !22

76:                                               ; preds = %71
  %77 = getelementptr i8, ptr %74, i64 4
  %78 = getelementptr i8, ptr %73, i64 4
  %79 = add nsw i64 %72, -4
  %80 = icmp ugt i64 %79, 3
  br i1 %80, label %71, label %66, !llvm.loop !23

81:                                               ; preds = %91, %66
  %82 = phi ptr [ %67, %66 ], [ %92, %91 ]
  %83 = phi ptr [ %68, %66 ], [ %93, %91 ]
  %84 = phi i64 [ %69, %66 ], [ %94, %91 ]
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %98, label %96

86:                                               ; preds = %91, %66
  %87 = phi i64 [ %94, %91 ], [ %69, %66 ]
  %88 = phi ptr [ %93, %91 ], [ %68, %66 ]
  %89 = phi ptr [ %92, %91 ], [ %67, %66 ]
  %90 = load i16, ptr %88, align 2
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i16 %90, ptr elementtype(%struct.__large_struct) %89) #10
          to label %91 [label %118], !srcloc !24

91:                                               ; preds = %86
  %92 = getelementptr i8, ptr %89, i64 2
  %93 = getelementptr i8, ptr %88, i64 2
  %94 = add nsw i64 %87, -2
  %95 = icmp ugt i64 %94, 1
  br i1 %95, label %86, label %81, !llvm.loop !25

96:                                               ; preds = %81
  %97 = load i8, ptr %83, align 1
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 %97, ptr elementtype(%struct.__large_struct) %82) #10
          to label %98 [label %118], !srcloc !26

98:                                               ; preds = %96, %81
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !27
  br i1 %42, label %105, label %119

99:                                               ; preds = %29
  %100 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %1, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %2, ptr %101, align 4
  %102 = sext i32 %30 to i64
  store i64 %102, ptr %15, align 8
  %103 = getelementptr i8, ptr %15, i64 16
  %104 = add nsw i64 %102, -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %4, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %99, %98
  %106 = add nsw i64 %6, 7
  %107 = and i64 %106, -8
  %108 = add nsw i64 %107, 16
  %109 = load i64, ptr %18, align 8
  %110 = tail call i64 @llvm.umin.i64(i64 %108, i64 %109)
  %111 = load ptr, ptr %14, align 8
  %112 = shl i64 %110, 32
  %113 = ashr exact i64 %112, 32
  %114 = getelementptr i8, ptr %111, i64 %113
  store ptr %114, ptr %14, align 8
  %115 = shl i64 %110, 32
  %116 = ashr exact i64 %115, 32
  %117 = sub i64 %109, %116
  store i64 %117, ptr %18, align 8
  br label %119

118:                                              ; preds = %96, %86, %71, %56, %46, %44, %43
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !27
  br label %119

119:                                              ; preds = %118, %105, %98, %35, %21, %11
  %120 = phi i32 [ %12, %11 ], [ 0, %21 ], [ 0, %105 ], [ -14, %98 ], [ -14, %118 ], [ -14, %35 ]
  ret i32 %120
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_cmsg_compat(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_cmsg_scm_timestamping64(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.scm_timestamping64, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !28
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ 0, %2 ], [ %12, %4 ]
  %6 = getelementptr [3 x %struct.timespec64], ptr %1, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr [3 x %struct.__kernel_timespec], ptr %3, i64 0, i64 %5
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %10, ptr %11, align 8
  %12 = add nuw nsw i64 %5, 1
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %14, label %4, !llvm.loop !29

14:                                               ; preds = %4
  %15 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 1, i32 noundef 65, i32 noundef 48, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_cmsg_scm_timestamping(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.scm_timestamping, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !28
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ 0, %2 ], [ %12, %4 ]
  %6 = getelementptr [3 x %struct.timespec64], ptr %1, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr [3 x %struct.__kernel_old_timespec], ptr %3, i64 0, i64 %5
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %10, ptr %11, align 8
  %12 = add nuw nsw i64 %5, 1
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %14, label %4, !llvm.loop !30

14:                                               ; preds = %4
  %15 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 1, i32 noundef 37, i32 noundef 48, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scm_detach_fds(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 11
  %8 = and i32 %7, 524288
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 17
  %12 = add i64 %10, 17179869168
  %13 = lshr i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = select i1 %11, i32 0, i32 %14
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i16, ptr %17, align 8
  %19 = sext i16 %18 to i32
  %20 = tail call i32 @llvm.smin.i32(i32 %15, i32 %19)
  %21 = getelementptr i8, ptr %4, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %27, !prof !12

26:                                               ; preds = %2
  tail call void asm sideeffect "745: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 745b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 745) #10, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 319, i32 2307, i64 12) #10, !srcloc !32
  tail call void asm sideeffect "746: nop\0A\09.pushsection .discard.instr_end\0A\09.long 746b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 746) #10, !srcloc !33
  br label %129

27:                                               ; preds = %2
  %28 = icmp sgt i32 %6, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = icmp sgt i32 %20, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %29
  %32 = zext nneg i32 %20 to i64
  br label %34

33:                                               ; preds = %27
  tail call void @scm_detach_fds_compat(ptr noundef %0, ptr noundef %1) #10
  br label %129

34:                                               ; preds = %47, %31
  %35 = phi i64 [ 0, %31 ], [ %48, %47 ]
  %36 = getelementptr i32, ptr %21, i64 %35
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = getelementptr [253 x ptr], ptr %40, i64 0, i64 %35
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @receive_fd(ptr noundef %42, ptr noundef nonnull %36, i32 noundef %8) #10
  br label %44

44:                                               ; preds = %38, %34
  %45 = phi i32 [ %43, %38 ], [ -14, %34 ]
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %35, 1
  %49 = icmp eq i64 %48, %32
  br i1 %49, label %52, label %34, !llvm.loop !34

50:                                               ; preds = %44
  %51 = trunc i64 %35 to i32
  br label %52

52:                                               ; preds = %50, %47, %29
  %53 = phi i32 [ 0, %29 ], [ %51, %50 ], [ %20, %47 ]
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %99

55:                                               ; preds = %52
  %56 = zext nneg i32 %53 to i64
  %57 = shl i32 %53, 2
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %58, i32 1, i64 4, i64 %59) #10, !srcloc !35
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  %63 = ptrtoint ptr %61 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %62)
  %64 = and i64 %63, 4294967295
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %99

66:                                               ; preds = %55
  %67 = getelementptr inbounds i8, ptr %4, i64 12
  %68 = tail call i64 @llvm.read_register.i64(metadata !0)
  %69 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %67, i32 1, i64 4, i64 %68) #10, !srcloc !36
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = extractvalue { ptr, i64 } %69, 1
  %72 = ptrtoint ptr %70 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %71)
  %73 = and i64 %72, 4294967295
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %99

75:                                               ; preds = %66
  %76 = shl i64 %56, 34
  %77 = add i64 %76, 68719476736
  %78 = ashr exact i64 %77, 32
  %79 = tail call i64 @llvm.read_register.i64(metadata !0)
  %80 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %4, i64 %78, i64 8, i64 %79) #10, !srcloc !37
  %81 = extractvalue { ptr, i64 } %80, 0
  %82 = extractvalue { ptr, i64 } %80, 1
  %83 = ptrtoint ptr %81 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %82)
  %84 = and i64 %83, 4294967295
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %75
  %87 = add i32 %57, 7
  %88 = and i32 %87, -8
  %89 = add i32 %88, 16
  %90 = load i64, ptr %9, align 8
  %91 = sext i32 %89 to i64
  %92 = icmp ult i64 %90, %91
  %93 = trunc i64 %90 to i32
  %94 = select i1 %92, i32 %93, i32 %89
  %95 = load ptr, ptr %3, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr i8, ptr %95, i64 %96
  store ptr %97, ptr %3, align 8
  %98 = sub i64 %90, %96
  store i64 %98, ptr %9, align 8
  br label %99

99:                                               ; preds = %86, %75, %66, %55, %52
  %100 = load ptr, ptr %16, align 8
  %101 = load i16, ptr %100, align 8
  %102 = sext i16 %101 to i32
  %103 = icmp slt i32 %53, %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %99
  %105 = icmp ne i16 %101, 0
  %106 = icmp slt i32 %20, 1
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %108, label %111

108:                                              ; preds = %104, %99
  %109 = load i32, ptr %5, align 4
  %110 = or i32 %109, 8
  store i32 %110, ptr %5, align 4
  br label %111

111:                                              ; preds = %108, %104
  %112 = load ptr, ptr %16, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %129, label %114

114:                                              ; preds = %111
  store ptr null, ptr %16, align 8
  %115 = load i16, ptr %112, align 8
  %116 = icmp sgt i16 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %112, i64 16
  %119 = zext nneg i16 %115 to i64
  br label %120

120:                                              ; preds = %120, %117
  %121 = phi i64 [ %119, %117 ], [ %122, %120 ]
  %122 = add nsw i64 %121, -1
  %123 = getelementptr [253 x ptr], ptr %118, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  tail call void @fput(ptr noundef %124) #10
  %125 = icmp sgt i64 %121, 1
  br i1 %125, label %120, label %126, !llvm.loop !6

126:                                              ; preds = %120, %114
  %127 = getelementptr inbounds i8, ptr %112, i64 8
  %128 = load ptr, ptr %127, align 8
  tail call void @free_uid(ptr noundef %128) #10
  tail call void @kfree(ptr noundef nonnull %112) #10
  br label %129

129:                                              ; preds = %126, %111, %33, %26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scm_detach_fds_compat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @scm_fp_dup(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %0, align 8
  %5 = sext i16 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = add nsw i64 %6, 16
  %8 = tail call ptr @kmemdup(ptr noundef nonnull %0, i64 noundef %7, i32 noundef 4197568) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %39, label %10

10:                                               ; preds = %3
  %11 = load i16, ptr %0, align 8
  %12 = icmp sgt i16 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %20, %15 ]
  %17 = getelementptr [253 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, ptr elementtype(i64) %19) #10, !srcloc !38
  %20 = add nuw nsw i64 %16, 1
  %21 = load i16, ptr %0, align 8
  %22 = sext i16 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %24, !llvm.loop !39

24:                                               ; preds = %15, %10
  %25 = load i16, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 1, ptr elementtype(i32) %28) #10, !srcloc !11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31, !prof !12

31:                                               ; preds = %24
  %32 = add i32 %29, 1
  %33 = or i32 %32, %29
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %37, label %35, !prof !13

35:                                               ; preds = %31, %24
  %36 = phi i32 [ 2, %24 ], [ 1, %31 ]
  tail call void @refcount_warn_saturate(ptr noundef %28, i32 noundef %36) #10
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %28, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %3, %1
  %40 = phi ptr [ null, %1 ], [ %8, %37 ], [ %8, %3 ]
  ret ptr %40
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fget_raw(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_is_uring_fops(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @task_active_pid_ns(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @receive_fd(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { nounwind memory(none) }
attributes #13 = { nounwind allocsize(1) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{i64 2148353026}
!11 = !{i64 2148826123, i64 2148826162, i64 2148826183, i64 2148826220, i64 2148826243, i64 2148826252}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = distinct !{!14, !7, !8}
!15 = !{i64 2152483091, i64 2152483119, i64 2152483125, i64 2152483141, i64 2152483157, i64 2152483184, i64 2152483498, i64 2152482841, i64 2152483504, i64 2152483552, i64 2152483616, i64 2152483680, i64 2152483737, i64 2152482922, i64 2152482947, i64 2152483944, i64 2152484080, i64 2152484005, i64 2152484094, i64 2152483039}
!16 = !{i64 2152987508, i64 2152987536, i64 2152987542, i64 2152987558, i64 2152987574, i64 2152987601, i64 2152987915, i64 2152987272, i64 2152987921, i64 2152987969, i64 2152988033, i64 2152988097, i64 2152988154, i64 2152987353, i64 2152987378, i64 2152988361, i64 2152988483, i64 2152988422, i64 2152988497, i64 2152987470}
!17 = !{i64 2158708422, i64 2158708438, i64 2158708631, i64 2158708675, i64 2158708698, i64 2158708731, i64 2158708762, i64 2158708801}
!18 = !{i64 2158711018, i64 2158711034, i64 2158711227, i64 2158711271, i64 2158711294, i64 2158711327, i64 2158711358, i64 2158711397}
!19 = !{i64 2158714175, i64 2158714191, i64 2158714384, i64 2158714428, i64 2158714451, i64 2158714484, i64 2158714515, i64 2158714554}
!20 = !{i64 2158718923, i64 2158718939, i64 2158719132, i64 2158719176, i64 2158719199, i64 2158719232, i64 2158719263, i64 2158719302}
!21 = distinct !{!21, !7, !8}
!22 = !{i64 2158721915, i64 2158721931, i64 2158722124, i64 2158722168, i64 2158722191, i64 2158722224, i64 2158722255, i64 2158722294}
!23 = distinct !{!23, !7, !8}
!24 = !{i64 2158724970, i64 2158724986, i64 2158725179, i64 2158725223, i64 2158725246, i64 2158725279, i64 2158725310, i64 2158725349}
!25 = distinct !{!25, !7, !8}
!26 = !{i64 2158728008, i64 2158728024, i64 2158728217, i64 2158728261, i64 2158728284, i64 2158728317, i64 2158728348, i64 2158728387}
!27 = !{i64 2152481424, i64 2152481452, i64 2152481458, i64 2152481474, i64 2152481490, i64 2152481517, i64 2152481831, i64 2152481174, i64 2152481837, i64 2152481885, i64 2152481949, i64 2152482013, i64 2152482070, i64 2152481255, i64 2152481280, i64 2152482277, i64 2152482413, i64 2152482338, i64 2152482427, i64 2152481372}
!28 = !{!"auto-init"}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
!31 = !{i64 2158765897, i64 2158765706, i64 2158765758, i64 2158765804, i64 2158765832}
!32 = !{i64 2158765971, i64 2158766000, i64 2158766046, i64 2158766104, i64 2158766158, i64 2158766212, i64 2158766267, i64 2158766298, i64 2158766606, i64 2158766612, i64 2158766659, i64 2158766682, i64 2158766708}
!33 = !{i64 2158767155, i64 2158766966, i64 2158767016, i64 2158767062, i64 2158767090}
!34 = distinct !{!34, !7, !8}
!35 = !{i64 2158767698}
!36 = !{i64 2158768811}
!37 = !{i64 2158769916}
!38 = !{i64 2148850623, i64 2148850662, i64 2148850683, i64 2148850720, i64 2148850743, i64 2148850613}
!39 = distinct !{!39, !7, !8}
