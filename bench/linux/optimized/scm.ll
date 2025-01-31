; ModuleID = 'bench/linux/original/scm.ll'
source_filename = "bench/linux/original/scm.ll"
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
define dso_local void @__scm_destroy(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  %6 = load i16, ptr %3, align 8
  %7 = icmp sgt i16 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = zext nneg i16 %6 to i64
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i64 [ %10, %8 ], [ %13, %11 ]
  %13 = add nsw i64 %12, -1
  %14 = getelementptr [253 x ptr], ptr %9, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  tail call void @fput(ptr noundef %15) #10
  %16 = icmp samesign ugt i64 %12, 1
  br i1 %16, label %11, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %11, %5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @free_uid(ptr noundef %18) #10
  tail call void @kfree(ptr noundef nonnull %3) #10
  br label %19

19:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_uid(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @__scm_send(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load volatile ptr, ptr %4, align 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = icmp eq ptr %5, null
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %19

19:                                               ; preds = %.thread23, %13
  %20 = phi ptr [ %11, %13 ], [ %178, %.thread23 ]
  %21 = phi i64 [ %7, %13 ], [ %179, %.thread23 ]
  %22 = phi ptr [ %11, %13 ], [ %183, %.thread23 ]
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %.thread22

25:                                               ; preds = %19
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %20 to i64
  %28 = sub i64 %21, %26
  %29 = add i64 %28, %27
  %30 = icmp ugt i64 %23, %29
  br i1 %30, label %.thread22, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %.thread23

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %.thread22 [
    i32 1, label %38
    i32 2, label %111
  ]

38:                                               ; preds = %35
  br i1 %17, label %.thread22, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %.thread22

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %22, i64 16
  %44 = load ptr, ptr %18, align 8
  %45 = add i64 %23, 17179869168
  %46 = lshr i64 %45, 2
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %.thread23, label %49

49:                                               ; preds = %42
  %50 = icmp samesign ugt i32 %47, 253
  br i1 %50, label %.thread22, label %51

51:                                               ; preds = %49
  %52 = icmp eq ptr %44, null
  br i1 %52, label %54, label %._crit_edge

._crit_edge:                                      ; preds = %51
  %.pre = load i16, ptr %44, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %44, i64 2
  %.pre36 = load i16, ptr %.phi.trans.insert, align 2
  %53 = sext i16 %.pre36 to i32
  br label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %56 = tail call noalias align 8 dereferenceable_or_null(2040) ptr @kmalloc_trace(ptr noundef %55, i32 noundef 4197568, i64 noundef 2040) #11
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread22, label %58

58:                                               ; preds = %54
  store ptr %56, ptr %18, align 8
  store i16 0, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store i16 253, ptr %59, align 2
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %._crit_edge, %58
  %62 = phi i32 [ %53, %._crit_edge ], [ 253, %58 ]
  %63 = phi i16 [ %.pre, %._crit_edge ], [ 0, %58 ]
  %64 = phi ptr [ %44, %._crit_edge ], [ %56, %58 ]
  %65 = sext i16 %63 to i32
  %66 = add nsw i32 %65, %47
  %67 = icmp sgt i32 %66, %62
  br i1 %67, label %.thread22, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %70 = sext i16 %63 to i64
  %71 = getelementptr [253 x ptr], ptr %69, i64 0, i64 %70
  %72 = and i64 %46, 255
  br label %79

73:                                               ; preds = %88
  %74 = getelementptr i8, ptr %81, i64 8
  store ptr %86, ptr %81, align 8
  %75 = load i16, ptr %64, align 8
  %76 = add i16 %75, 1
  store i16 %76, ptr %64, align 8
  %77 = add nuw nsw i64 %80, 1
  %78 = icmp eq i64 %77, %72
  br i1 %78, label %91, label %79, !llvm.loop !9

79:                                               ; preds = %73, %68
  %80 = phi i64 [ 0, %68 ], [ %77, %73 ]
  %81 = phi ptr [ %71, %68 ], [ %74, %73 ]
  %82 = getelementptr i32, ptr %43, i64 %80
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %.thread22, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @fget_raw(i32 noundef %83) #10
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.thread22, label %88

88:                                               ; preds = %85
  %89 = tail call zeroext i1 @io_is_uring_fops(ptr noundef nonnull %86) #10
  br i1 %89, label %90, label %73

90:                                               ; preds = %88
  tail call void @fput(ptr noundef nonnull %86) #10
  br label %.thread22

91:                                               ; preds = %73
  %92 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %.thread23

95:                                               ; preds = %91
  %96 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !10
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1784
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 136
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101, i32 1, ptr elementtype(i32) %101) #10, !srcloc !11
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %104, !prof !12

104:                                              ; preds = %95
  %105 = add i32 %102, 1
  %106 = or i32 %105, %102
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %110, label %108, !prof !13

108:                                              ; preds = %104, %95
  %109 = phi i32 [ 2, %95 ], [ 1, %104 ]
  tail call void @refcount_warn_saturate(ptr noundef %101, i32 noundef %109) #10
  br label %110

110:                                              ; preds = %108, %104
  store ptr %101, ptr %92, align 8
  br label %.thread23

111:                                              ; preds = %35
  %112 = icmp eq i64 %23, 28
  br i1 %112, label %113, label %.thread22

113:                                              ; preds = %111
  %114 = getelementptr i8, ptr %22, i64 16
  %115 = load i32, ptr %114, align 1
  %116 = getelementptr i8, ptr %22, i64 20
  %117 = load i32, ptr %116, align 1
  %118 = getelementptr i8, ptr %22, i64 24
  %119 = load i32, ptr %118, align 1
  %120 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !10
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1784
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 144
  %125 = icmp ne i32 %117, -1
  %126 = icmp ne i32 %119, -1
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %128, label %.thread22

128:                                              ; preds = %113
  %129 = tail call i32 @__task_pid_nr_ns(ptr noundef %121, i32 noundef 1, ptr noundef null) #10
  %130 = icmp eq i32 %115, %129
  br i1 %130, label %136, label %131

131:                                              ; preds = %128
  %132 = tail call ptr @task_active_pid_ns(ptr noundef %121) #10
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 88
  %134 = load ptr, ptr %133, align 8
  %135 = tail call zeroext i1 @ns_capable(ptr noundef %134, i32 noundef 21) #10
  br i1 %135, label %136, label %.thread22

136:                                              ; preds = %131, %128
  %137 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %117, %138
  br i1 %139, label %151, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %117, %142
  br i1 %143, label %151, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %117, %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %124, align 8
  %150 = tail call zeroext i1 @ns_capable(ptr noundef %149, i32 noundef 7) #10
  br i1 %150, label %151, label %.thread22

151:                                              ; preds = %148, %144, %140, %136
  %152 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %119, %153
  br i1 %154, label %166, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %123, i64 28
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %119, %157
  br i1 %158, label %166, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %123, i64 20
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %119, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %124, align 8
  %165 = tail call zeroext i1 @ns_capable(ptr noundef %164, i32 noundef 6) #10
  br i1 %165, label %166, label %.thread22

166:                                              ; preds = %163, %159, %155, %151
  store i32 %115, ptr %14, align 8
  %167 = load ptr, ptr %2, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = tail call i32 @pid_vnr(ptr noundef nonnull %167) #10
  %171 = icmp eq i32 %170, %115
  br i1 %171, label %177, label %172

172:                                              ; preds = %169, %166
  %173 = tail call ptr @find_get_pid(i32 noundef %115) #10
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.thread22, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %2, align 8
  tail call void @put_pid(ptr noundef %176) #10
  store ptr %173, ptr %2, align 8
  br label %177

177:                                              ; preds = %175, %169
  store i32 %117, ptr %15, align 4
  store i32 %119, ptr %16, align 8
  br label %.thread23

.thread23:                                        ; preds = %91, %110, %42, %177, %31
  %178 = load ptr, ptr %10, align 8
  %179 = load i64, ptr %6, align 8
  %180 = load i64, ptr %22, align 8
  %181 = add i64 %180, 7
  %182 = and i64 %181, -8
  %183 = getelementptr i8, ptr %22, i64 %182
  %184 = getelementptr i8, ptr %183, i64 16
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %178 to i64
  %187 = sub i64 %185, %186
  %188 = icmp ugt i64 %187, %179
  %189 = icmp eq ptr %183, null
  %190 = or i1 %189, %188
  br i1 %190, label %.thread, label %19, !llvm.loop !14

.thread:                                          ; preds = %.thread23, %3, %9
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %216, label %194

194:                                              ; preds = %.thread
  %195 = load i16, ptr %192, align 8
  %196 = icmp eq i16 %195, 0
  br i1 %196, label %197, label %216

197:                                              ; preds = %194
  tail call void @kfree(ptr noundef nonnull %192) #10
  store ptr null, ptr %191, align 8
  br label %216

.thread22:                                        ; preds = %172, %131, %148, %163, %113, %111, %61, %54, %49, %39, %38, %35, %25, %19, %79, %85, %90
  %198 = phi i32 [ -22, %90 ], [ -9, %85 ], [ -9, %79 ], [ -22, %35 ], [ -22, %39 ], [ -22, %38 ], [ -22, %25 ], [ -22, %19 ], [ -22, %61 ], [ -12, %54 ], [ -22, %49 ], [ -22, %113 ], [ -22, %111 ], [ -1, %163 ], [ -1, %148 ], [ -1, %131 ], [ -3, %172 ]
  %199 = load ptr, ptr %2, align 8
  tail call void @put_pid(ptr noundef %199) #10
  store ptr null, ptr %2, align 8
  %200 = load ptr, ptr %18, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %216, label %202

202:                                              ; preds = %.thread22
  store ptr null, ptr %18, align 8
  %203 = load i16, ptr %200, align 8
  %204 = icmp sgt i16 %203, 0
  br i1 %204, label %205, label %.loopexit

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %207 = zext nneg i16 %203 to i64
  br label %208

208:                                              ; preds = %208, %205
  %209 = phi i64 [ %207, %205 ], [ %210, %208 ]
  %210 = add nsw i64 %209, -1
  %211 = getelementptr [253 x ptr], ptr %206, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8
  tail call void @fput(ptr noundef %212) #10
  %213 = icmp samesign ugt i64 %209, 1
  br i1 %213, label %208, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %208, %202
  %214 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %215 = load ptr, ptr %214, align 8
  tail call void @free_uid(ptr noundef %215) #10
  tail call void @kfree(ptr noundef nonnull %200) #10
  br label %216

216:                                              ; preds = %.loopexit, %.thread22, %197, %194, %.thread
  %217 = phi i32 [ 0, %197 ], [ 0, %194 ], [ 0, %.thread ], [ %198, %.thread22 ], [ %198, %.loopexit ]
  ret i32 %217
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @put_cmsg_compat(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #10
  br label %106

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %13
  %22 = or i32 %9, 8
  store i32 %22, ptr %8, align 4
  br label %106

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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %89, label %35

35:                                               ; preds = %29
  %36 = sext i32 %30 to i64
  %37 = add nsw i64 %36, -16
  %38 = ptrtoint ptr %15 to i64
  %39 = add i64 %36, %38
  %40 = icmp sgt i64 %39, -1
  %41 = icmp uge i64 %39, %38
  %42 = and i1 %40, %41
  br i1 %42, label %43, label %106, !prof !13

43:                                               ; preds = %35
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !16
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %36, ptr nonnull elementtype(%struct.__large_struct) %15) #10
          to label %44 [label %.loopexit], !srcloc !17

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %1, ptr nonnull elementtype(%struct.__large_struct) %45) #10
          to label %46 [label %.loopexit], !srcloc !18

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 12
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr nonnull elementtype(%struct.__large_struct) %47) #10
          to label %48 [label %.loopexit], !srcloc !19

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %15, i64 16
  %50 = icmp ugt i64 %37, 7
  br i1 %50, label %.preheader, label %.loopexit14

.loopexit14:                                      ; preds = %59, %48
  %51 = phi ptr [ %49, %48 ], [ %60, %59 ]
  %52 = phi ptr [ %4, %48 ], [ %61, %59 ]
  %53 = phi i64 [ %37, %48 ], [ %62, %59 ]
  %54 = icmp samesign ugt i64 %53, 3
  br i1 %54, label %69, label %64

.preheader:                                       ; preds = %48, %59
  %55 = phi i64 [ %62, %59 ], [ %37, %48 ]
  %56 = phi ptr [ %61, %59 ], [ %4, %48 ]
  %57 = phi ptr [ %60, %59 ], [ %49, %48 ]
  %58 = load i64, ptr %56, align 8
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %58, ptr elementtype(%struct.__large_struct) %57) #10
          to label %59 [label %.loopexit], !srcloc !20

59:                                               ; preds = %.preheader
  %60 = getelementptr i8, ptr %57, i64 8
  %61 = getelementptr i8, ptr %56, i64 8
  %62 = add i64 %55, -8
  %63 = icmp ugt i64 %62, 7
  br i1 %63, label %.preheader, label %.loopexit14, !llvm.loop !21

64:                                               ; preds = %71, %.loopexit14
  %65 = phi ptr [ %51, %.loopexit14 ], [ %72, %71 ]
  %66 = phi ptr [ %52, %.loopexit14 ], [ %73, %71 ]
  %67 = phi i64 [ %53, %.loopexit14 ], [ %74, %71 ]
  %68 = icmp samesign ugt i64 %67, 1
  br i1 %68, label %80, label %75

69:                                               ; preds = %.loopexit14
  %70 = load i32, ptr %52, align 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %70, ptr elementtype(%struct.__large_struct) %51) #10
          to label %71 [label %.loopexit], !srcloc !22

71:                                               ; preds = %69
  %72 = getelementptr i8, ptr %51, i64 4
  %73 = getelementptr i8, ptr %52, i64 4
  %74 = add nsw i64 %53, -4
  br label %64

75:                                               ; preds = %82, %64
  %76 = phi ptr [ %65, %64 ], [ %83, %82 ]
  %77 = phi ptr [ %66, %64 ], [ %84, %82 ]
  %78 = phi i64 [ %67, %64 ], [ %85, %82 ]
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %88, label %86

80:                                               ; preds = %64
  %81 = load i16, ptr %66, align 2
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i16 %81, ptr elementtype(%struct.__large_struct) %65) #10
          to label %82 [label %.loopexit], !srcloc !23

82:                                               ; preds = %80
  %83 = getelementptr i8, ptr %65, i64 2
  %84 = getelementptr i8, ptr %66, i64 2
  %85 = add nsw i64 %67, -2
  br label %75

86:                                               ; preds = %75
  %87 = load i8, ptr %77, align 1
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 %87, ptr elementtype(%struct.__large_struct) %76) #10
          to label %88 [label %.loopexit], !srcloc !24

88:                                               ; preds = %86, %75
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  br label %95

89:                                               ; preds = %29
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %1, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %2, ptr %91, align 4
  %92 = sext i32 %30 to i64
  store i64 %92, ptr %15, align 8
  %93 = getelementptr i8, ptr %15, i64 16
  %94 = add nsw i64 %92, -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %4, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %88, %89
  %96 = add nsw i64 %6, 7
  %97 = and i64 %96, -8
  %98 = add nsw i64 %97, 16
  %99 = load i64, ptr %18, align 8
  %100 = tail call i64 @llvm.umin.i64(i64 %98, i64 %99)
  %101 = load ptr, ptr %14, align 8
  %102 = shl i64 %100, 32
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr i8, ptr %101, i64 %103
  store ptr %104, ptr %14, align 8
  %105 = sub i64 %99, %103
  store i64 %105, ptr %18, align 8
  br label %106

.loopexit:                                        ; preds = %.preheader, %86, %80, %69, %46, %44, %43
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  br label %106

106:                                              ; preds = %.loopexit, %95, %35, %21, %11
  %107 = phi i32 [ %12, %11 ], [ 0, %21 ], [ 0, %95 ], [ -14, %.loopexit ], [ -14, %35 ]
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_cmsg_compat(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_cmsg_scm_timestamping64(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.scm_timestamping64, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !26
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ 0, %2 ], [ %12, %4 ]
  %6 = getelementptr [3 x %struct.timespec64], ptr %1, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr [3 x %struct.__kernel_timespec], ptr %3, i64 0, i64 %5
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %10, ptr %11, align 8
  %12 = add nuw nsw i64 %5, 1
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %14, label %4, !llvm.loop !27

14:                                               ; preds = %4
  %15 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 1, i32 noundef 65, i32 noundef 48, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_cmsg_scm_timestamping(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.scm_timestamping, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !26
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ 0, %2 ], [ %12, %4 ]
  %6 = getelementptr [3 x %struct.timespec64], ptr %1, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr [3 x %struct.__kernel_old_timespec], ptr %3, i64 0, i64 %5
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %10, ptr %11, align 8
  %12 = add nuw nsw i64 %5, 1
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %14, label %4, !llvm.loop !28

14:                                               ; preds = %4
  %15 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 1, i32 noundef 37, i32 noundef 48, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scm_detach_fds(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 11
  %8 = and i32 %7, 524288
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 17
  %12 = add i64 %10, 17179869168
  %13 = lshr i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = select i1 %11, i32 0, i32 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i16, ptr %17, align 8
  %19 = sext i16 %18 to i32
  %20 = tail call i32 @llvm.smin.i32(i32 %15, i32 %19)
  %21 = getelementptr i8, ptr %4, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %27, !prof !12

26:                                               ; preds = %2
  tail call void asm sideeffect "745: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 745b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 745) #10, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 319, i32 2307, i64 12) #10, !srcloc !30
  tail call void asm sideeffect "746: nop\0A\09.pushsection .discard.instr_end\0A\09.long 746b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 746) #10, !srcloc !31
  br label %122

27:                                               ; preds = %2
  %28 = icmp sgt i32 %6, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = icmp sgt i32 %20, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %29
  %32 = zext nneg i32 %20 to i64
  br label %34

33:                                               ; preds = %27
  tail call void @scm_detach_fds_compat(ptr noundef %0, ptr noundef %1) #10
  br label %122

34:                                               ; preds = %45, %31
  %35 = phi i64 [ 0, %31 ], [ %46, %45 ]
  %36 = getelementptr i32, ptr %21, i64 %35
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = getelementptr [253 x ptr], ptr %40, i64 0, i64 %35
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @receive_fd(ptr noundef %42, ptr noundef nonnull %36, i32 noundef %8) #10
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %38
  %46 = add nuw nsw i64 %35, 1
  %47 = icmp eq i64 %46, %32
  br i1 %47, label %.loopexit6, label %34, !llvm.loop !32

.critedge:                                        ; preds = %34, %38
  %48 = trunc i64 %35 to i32
  br label %.loopexit6

.loopexit6:                                       ; preds = %45, %.critedge
  %49 = phi i32 [ %48, %.critedge ], [ %20, %45 ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %.loopexit6
  %52 = zext nneg i32 %49 to i64
  %53 = shl i32 %49, 2
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = tail call i64 @llvm.read_register.i64(metadata !0)
  %56 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %54, i32 1, i64 4, i64 %55) #10, !srcloc !33
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  %59 = ptrtoint ptr %57 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  %60 = and i64 %59, 4294967295
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %63, i32 1, i64 4, i64 %64) #10, !srcloc !34
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = extractvalue { ptr, i64 } %65, 1
  %68 = ptrtoint ptr %66 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  %69 = and i64 %68, 4294967295
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %62
  %72 = shl i64 %52, 34
  %73 = add i64 %72, 68719476736
  %74 = ashr exact i64 %73, 32
  %75 = tail call i64 @llvm.read_register.i64(metadata !0)
  %76 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %4, i64 %74, i64 8, i64 %75) #10, !srcloc !35
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = extractvalue { ptr, i64 } %76, 1
  %79 = ptrtoint ptr %77 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %78)
  %80 = and i64 %79, 4294967295
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %71
  %83 = add i32 %53, 7
  %84 = and i32 %83, -8
  %85 = add i32 %84, 16
  %86 = load i64, ptr %9, align 8
  %87 = sext i32 %85 to i64
  %88 = tail call i64 @llvm.umin.i64(i64 %86, i64 %87)
  %89 = load ptr, ptr %3, align 8
  %sext = shl i64 %88, 32
  %90 = ashr exact i64 %sext, 32
  %91 = getelementptr i8, ptr %89, i64 %90
  store ptr %91, ptr %3, align 8
  %92 = sub i64 %86, %90
  store i64 %92, ptr %9, align 8
  br label %.thread

.thread:                                          ; preds = %29, %82, %71, %62, %51, %.loopexit6
  %93 = phi i32 [ %49, %82 ], [ %49, %71 ], [ %49, %62 ], [ %49, %51 ], [ %49, %.loopexit6 ], [ 0, %29 ]
  %94 = load ptr, ptr %16, align 8
  %95 = load i16, ptr %94, align 8
  %96 = sext i16 %95 to i32
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %.thread
  %99 = icmp ne i16 %95, 0
  %100 = icmp slt i32 %20, 1
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %105

102:                                              ; preds = %98, %.thread
  %103 = load i32, ptr %5, align 4
  %104 = or i32 %103, 8
  store i32 %104, ptr %5, align 4
  %.pre = load ptr, ptr %16, align 8
  br label %105

105:                                              ; preds = %102, %98
  %106 = phi ptr [ %.pre, %102 ], [ %94, %98 ]
  %107 = icmp eq ptr %106, null
  br i1 %107, label %122, label %108

108:                                              ; preds = %105
  store ptr null, ptr %16, align 8
  %109 = load i16, ptr %106, align 8
  %110 = icmp sgt i16 %109, 0
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %113 = zext nneg i16 %109 to i64
  br label %114

114:                                              ; preds = %114, %111
  %115 = phi i64 [ %113, %111 ], [ %116, %114 ]
  %116 = add nsw i64 %115, -1
  %117 = getelementptr [253 x ptr], ptr %112, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  tail call void @fput(ptr noundef %118) #10
  %119 = icmp samesign ugt i64 %115, 1
  br i1 %119, label %114, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %114, %108
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %121 = load ptr, ptr %120, align 8
  tail call void @free_uid(ptr noundef %121) #10
  tail call void @kfree(ptr noundef nonnull %106) #10
  br label %122

122:                                              ; preds = %.loopexit, %105, %33, %26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scm_detach_fds_compat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @scm_fp_dup(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %0, align 8
  %5 = sext i16 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = add nsw i64 %6, 16
  %8 = tail call ptr @kmemdup(ptr noundef nonnull %0, i64 noundef %7, i32 noundef 4197568) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10

10:                                               ; preds = %3
  %11 = load i16, ptr %0, align 8
  %12 = icmp sgt i16 %11, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %20, %15 ]
  %17 = getelementptr [253 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %19, ptr nonnull elementtype(i64) %19) #10, !srcloc !36
  %20 = add nuw nsw i64 %16, 1
  %21 = load i16, ptr %0, align 8
  %22 = sext i16 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %15, %10
  %24 = load i16, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %24, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 1, ptr elementtype(i32) %27) #10, !srcloc !11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30, !prof !12

30:                                               ; preds = %.loopexit
  %31 = add i32 %28, 1
  %32 = or i32 %31, %28
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %34, !prof !13

34:                                               ; preds = %30, %.loopexit
  %35 = phi i32 [ 2, %.loopexit ], [ 1, %30 ]
  tail call void @refcount_warn_saturate(ptr noundef %27, i32 noundef %35) #10
  br label %36

36:                                               ; preds = %34, %30
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %27, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %3, %1
  %39 = phi ptr [ null, %1 ], [ %8, %36 ], [ null, %3 ]
  ret ptr %39
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!23 = !{i64 2158724970, i64 2158724986, i64 2158725179, i64 2158725223, i64 2158725246, i64 2158725279, i64 2158725310, i64 2158725349}
!24 = !{i64 2158728008, i64 2158728024, i64 2158728217, i64 2158728261, i64 2158728284, i64 2158728317, i64 2158728348, i64 2158728387}
!25 = !{i64 2152481424, i64 2152481452, i64 2152481458, i64 2152481474, i64 2152481490, i64 2152481517, i64 2152481831, i64 2152481174, i64 2152481837, i64 2152481885, i64 2152481949, i64 2152482013, i64 2152482070, i64 2152481255, i64 2152481280, i64 2152482277, i64 2152482413, i64 2152482338, i64 2152482427, i64 2152481372}
!26 = !{!"auto-init"}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = !{i64 2158765897, i64 2158765706, i64 2158765758, i64 2158765804, i64 2158765832}
!30 = !{i64 2158765971, i64 2158766000, i64 2158766046, i64 2158766104, i64 2158766158, i64 2158766212, i64 2158766267, i64 2158766298, i64 2158766606, i64 2158766612, i64 2158766659, i64 2158766682, i64 2158766708}
!31 = !{i64 2158767155, i64 2158766966, i64 2158767016, i64 2158767062, i64 2158767090}
!32 = distinct !{!32, !7, !8}
!33 = !{i64 2158767698}
!34 = !{i64 2158768811}
!35 = !{i64 2158769916}
!36 = !{i64 2148850623, i64 2148850662, i64 2148850683, i64 2148850720, i64 2148850743, i64 2148850613}
!37 = distinct !{!37, !7, !8}
