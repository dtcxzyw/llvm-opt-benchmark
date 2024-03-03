target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall3.init\22, \22a\22\09\09"
module asm "__initcall__kmod_kcmp__389_241_kcmp_cookies_init3:\09\09\09"
module asm ".long\09kcmp_cookies_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kcmp_epoll_slot = type { i32, i32, i32 }

@__UNIQUE_ID___addressable_kcmp_cookies_init390 = internal global ptr @kcmp_cookies_init, section ".discard.addressable", align 8
@cookies = internal global [8 x [2 x i64]] zeroinitializer, section ".data..read_mostly", align 16
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_kcmp_cookies_init390], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_kcmp(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = tail call fastcc i64 @__se_sys_kcmp(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11), !range !5
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_kcmp(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = trunc i64 %0 to i32
  %7 = trunc i64 %1 to i32
  %8 = trunc i64 %2 to i32
  tail call void @__rcu_read_lock() #5
  %9 = tail call ptr @find_task_by_vpid(i32 noundef %6) #5
  %10 = tail call ptr @find_task_by_vpid(i32 noundef %7) #5
  %11 = icmp ne ptr %9, null
  %12 = icmp ne ptr %10, null
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %223

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %9, i64 40
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 1, ptr elementtype(i32) %15) #5, !srcloc !6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !7

18:                                               ; preds = %14
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !8

22:                                               ; preds = %18, %14
  %23 = phi i32 [ 2, %14 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef %23) #5
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds i8, ptr %10, i64 40
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, i32 1, ptr elementtype(i32) %25) #5, !srcloc !6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28, !prof !7

28:                                               ; preds = %24
  %29 = add i32 %26, 1
  %30 = or i32 %29, %26
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %34, label %32, !prof !8

32:                                               ; preds = %28, %24
  %33 = phi i32 [ 2, %24 ], [ 1, %28 ]
  tail call void @refcount_warn_saturate(ptr noundef %25, i32 noundef %33) #5
  br label %34

34:                                               ; preds = %32, %28
  tail call void @__rcu_read_unlock() #5
  %35 = getelementptr inbounds i8, ptr %9, i64 1880
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1056
  %38 = getelementptr inbounds i8, ptr %10, i64 1880
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1056
  %41 = icmp ugt ptr %39, %36
  %42 = select i1 %41, ptr %37, ptr %40
  %43 = select i1 %41, ptr %40, ptr %37
  %44 = tail call i32 @down_read_killable(ptr noundef %43) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %34
  %47 = icmp eq ptr %39, %36
  br i1 %47, label %52, label %48, !prof !7

48:                                               ; preds = %46
  %49 = tail call i32 @down_read_killable(ptr noundef %42) #5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @up_read(ptr noundef %43) #5
  br label %52

52:                                               ; preds = %51, %48, %46, %34
  %53 = phi i32 [ %44, %34 ], [ %49, %51 ], [ 0, %48 ], [ 0, %46 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %202

55:                                               ; preds = %52
  %56 = tail call zeroext i1 @ptrace_may_access(ptr noundef nonnull %9, i32 noundef 17) #5
  br i1 %56, label %57, label %193

57:                                               ; preds = %55
  %58 = tail call zeroext i1 @ptrace_may_access(ptr noundef nonnull %10, i32 noundef 17) #5
  br i1 %58, label %59, label %193

59:                                               ; preds = %57
  switch i32 %8, label %193 [
    i32 0, label %60
    i32 1, label %82
    i32 2, label %100
    i32 3, label %118
    i32 4, label %136
    i32 5, label %154
    i32 6, label %172
    i32 7, label %190
  ]

60:                                               ; preds = %59
  %61 = trunc i64 %3 to i32
  %62 = tail call fastcc ptr @get_file_raw_ptr(ptr noundef nonnull %9, i32 noundef %61)
  %63 = trunc i64 %4 to i32
  %64 = tail call fastcc ptr @get_file_raw_ptr(ptr noundef nonnull %10, i32 noundef %63)
  %65 = icmp ne ptr %62, null
  %66 = icmp ne ptr %64, null
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %193

68:                                               ; preds = %60
  %69 = ptrtoint ptr %62 to i64
  %70 = load i64, ptr @cookies, align 16
  %71 = xor i64 %70, %69
  %72 = load i64, ptr getelementptr inbounds ([8 x [2 x i64]], ptr @cookies, i64 0, i64 0, i64 1), align 8
  %73 = mul i64 %71, %72
  %74 = ptrtoint ptr %64 to i64
  %75 = xor i64 %70, %74
  %76 = mul i64 %75, %72
  %77 = icmp slt i64 %73, %76
  %78 = zext i1 %77 to i32
  %79 = icmp sgt i64 %73, %76
  %80 = select i1 %79, i32 2, i32 0
  %81 = or disjoint i32 %80, %78
  br label %193

82:                                               ; preds = %59
  %83 = getelementptr inbounds i8, ptr %9, i64 1192
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %10, i64 1192
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %84 to i64
  %88 = load i64, ptr getelementptr inbounds ([8 x [2 x i64]], ptr @cookies, i64 0, i64 1), align 16
  %89 = xor i64 %88, %87
  %90 = load i64, ptr getelementptr inbounds ([8 x [2 x i64]], ptr @cookies, i64 0, i64 1, i64 1), align 8
  %91 = mul i64 %89, %90
  %92 = ptrtoint ptr %86 to i64
  %93 = xor i64 %88, %92
  %94 = mul i64 %93, %90
  %95 = icmp slt i64 %91, %94
  %96 = zext i1 %95 to i32
  %97 = icmp sgt i64 %91, %94
  %98 = select i1 %97, i32 2, i32 0
  %99 = or disjoint i32 %98, %96
  br label %193

100:                                              ; preds = %59
  %101 = getelementptr inbounds i8, ptr %9, i64 1856
  %102 = load ptr, ptr %101, align 64
  %103 = getelementptr inbounds i8, ptr %10, i64 1856
  %104 = load ptr, ptr %103, align 64
  %105 = ptrtoint ptr %102 to i64
  %106 = load i64, ptr getelementptr inbounds ([8 x [2 x i64]], ptr @cookies, i64 0, i64 2), align 16
  %107 = xor i64 %106, %105
  %108 = load i64, ptr getelementptr inbounds ([8 x [2 x i64]], ptr @cookies, i64 0, i64 2, i64 1), align 8
  %109 = mul i64 %107, %108
  %110 = ptrtoint ptr %104 to i64
  %111 = xor i64 %106, %110
  %112 = mul i64 %111, %108
  %113 = icmp slt i64 %109, %112
  %114 = zext i1 %113 to i32
  %115 = icmp sgt i64 %109, %112
  %116 = select i1 %115, i32 2, i32 0
  %117 = or disjoint i32 %116, %114
  br label %193

118:                                              ; preds = %59
  %119 = getelementptr inbounds i8, ptr %9, i64 1848
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %10, i64 1848
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %120 to i64
  %124 = load i64, ptr getelementptr inbounds ([8 x [2 x i64]], ptr @cookies, i64 0, i64 3), align 16
  %125 = xor i64 %124, %123
  %126 = load i64, ptr getelementptr inbounds ([8 x [2 x i64]], ptr @cookies, i64 0, i64 3, i64 1), align 8
  %127 = mul i64 %125, %126
  %128 = ptrtoint ptr %122 to i64
  %129 = xor i64 %124, %128
  %130 = mul i64 %129, %126
  %131 = icmp slt i64 %127, %130
  %132 = zext i1 %131 to i32
  %133 = icmp sgt i64 %127, %130
  %134 = select i1 %133, i32 2, i32 0
  %135 = or disjoint i32 %134, %132
  br label %193

136:                                              ; preds = %59
  %137 = getelementptr inbounds i8, ptr %9, i64 1888
  %138 = load ptr, ptr %137, align 32
  %139 = getelementptr inbounds i8, ptr %10, i64 1888
  %140 = load ptr, ptr %139, align 32
  %141 = ptrtoint ptr %138 to i64
  %142 = load i64, ptr getelementptr inbounds ([8 x [2 x i64]], ptr @cookies, i64 0, i64 4), align 16
  %143 = xor i64 %142, %141
  %144 = load i64, ptr getelementptr inbounds ([8 x [2 x i64]], ptr @cookies, i64 0, i64 4, i64 1), align 8
  %145 = mul i64 %143, %144
  %146 = ptrtoint ptr %140 to i64
  %147 = xor i64 %142, %146
  %148 = mul i64 %147, %144
  %149 = icmp slt i64 %145, %148
  %150 = zext i1 %149 to i32
  %151 = icmp sgt i64 %145, %148
  %152 = select i1 %151, i32 2, i32 0
  %153 = or disjoint i32 %152, %150
  br label %193

154:                                              ; preds = %59
  %155 = getelementptr inbounds i8, ptr %9, i64 2136
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %10, i64 2136
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %156 to i64
  %160 = load i64, ptr getelementptr inbounds ([8 x [2 x i64]], ptr @cookies, i64 0, i64 5), align 16
  %161 = xor i64 %160, %159
  %162 = load i64, ptr getelementptr inbounds ([8 x [2 x i64]], ptr @cookies, i64 0, i64 5, i64 1), align 8
  %163 = mul i64 %161, %162
  %164 = ptrtoint ptr %158 to i64
  %165 = xor i64 %160, %164
  %166 = mul i64 %165, %162
  %167 = icmp slt i64 %163, %166
  %168 = zext i1 %167 to i32
  %169 = icmp sgt i64 %163, %166
  %170 = select i1 %169, i32 2, i32 0
  %171 = or disjoint i32 %170, %168
  br label %193

172:                                              ; preds = %59
  %173 = getelementptr inbounds i8, ptr %9, i64 1824
  %174 = load ptr, ptr %173, align 32
  %175 = getelementptr inbounds i8, ptr %10, i64 1824
  %176 = load ptr, ptr %175, align 32
  %177 = ptrtoint ptr %174 to i64
  %178 = load i64, ptr getelementptr inbounds ([8 x [2 x i64]], ptr @cookies, i64 0, i64 6), align 16
  %179 = xor i64 %178, %177
  %180 = load i64, ptr getelementptr inbounds ([8 x [2 x i64]], ptr @cookies, i64 0, i64 6, i64 1), align 8
  %181 = mul i64 %179, %180
  %182 = ptrtoint ptr %176 to i64
  %183 = xor i64 %178, %182
  %184 = mul i64 %183, %180
  %185 = icmp slt i64 %181, %184
  %186 = zext i1 %185 to i32
  %187 = icmp sgt i64 %181, %184
  %188 = select i1 %187, i32 2, i32 0
  %189 = or disjoint i32 %188, %186
  br label %193

190:                                              ; preds = %59
  %191 = inttoptr i64 %4 to ptr
  %192 = tail call fastcc i32 @kcmp_epoll_target(ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %3, ptr noundef %191)
  br label %193

193:                                              ; preds = %190, %172, %154, %136, %118, %100, %82, %68, %60, %59, %57, %55
  %194 = phi i32 [ %192, %190 ], [ %189, %172 ], [ %171, %154 ], [ %153, %136 ], [ %135, %118 ], [ %117, %100 ], [ %99, %82 ], [ -1, %57 ], [ -1, %55 ], [ %81, %68 ], [ -9, %60 ], [ -22, %59 ]
  %195 = load ptr, ptr %35, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 1056
  %197 = load ptr, ptr %38, align 8
  %198 = icmp eq ptr %197, %195
  br i1 %198, label %201, label %199, !prof !7

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %197, i64 1056
  tail call void @up_read(ptr noundef %200) #5
  br label %201

201:                                              ; preds = %199, %193
  tail call void @up_read(ptr noundef %196) #5
  br label %202

202:                                              ; preds = %201, %52
  %203 = phi i32 [ %53, %52 ], [ %194, %201 ]
  %204 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 -1, ptr elementtype(i32) %15) #5, !srcloc !9
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %210

207:                                              ; preds = %202
  %208 = icmp sgt i32 %204, 0
  br i1 %208, label %210, label %209, !prof !8

209:                                              ; preds = %207
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef 3) #5
  br label %210

210:                                              ; preds = %209, %207, %206
  br i1 %205, label %211, label %212

211:                                              ; preds = %210
  tail call void @__put_task_struct(ptr noundef nonnull %9) #5
  br label %212

212:                                              ; preds = %211, %210
  %213 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, i32 -1, ptr elementtype(i32) %25) #5, !srcloc !9
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %219

216:                                              ; preds = %212
  %217 = icmp sgt i32 %213, 0
  br i1 %217, label %219, label %218, !prof !8

218:                                              ; preds = %216
  tail call void @refcount_warn_saturate(ptr noundef %25, i32 noundef 3) #5
  br label %219

219:                                              ; preds = %218, %216, %215
  br i1 %214, label %220, label %221

220:                                              ; preds = %219
  tail call void @__put_task_struct(ptr noundef nonnull %10) #5
  br label %221

221:                                              ; preds = %220, %219
  %222 = sext i32 %203 to i64
  br label %224

223:                                              ; preds = %5
  tail call void @__rcu_read_unlock() #5
  br label %224

224:                                              ; preds = %223, %221
  %225 = phi i64 [ %222, %221 ], [ -3, %223 ]
  ret i64 %225
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_kcmp(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = tail call fastcc i64 @__se_sys_kcmp(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16), !range !5
  ret i64 %17
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @kcmp_cookies_init() #1 section ".init.text" align 16 {
  tail call void @get_random_bytes(ptr noundef nonnull @cookies, i64 noundef 128) #5
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %6, %1 ]
  %3 = getelementptr [8 x [2 x i64]], ptr @cookies, i64 0, i64 %2, i64 1
  %4 = load i64, ptr %3, align 8
  %5 = or i64 %4, -9223372036854775807
  store i64 %5, ptr %3, align 8
  %6 = add nuw nsw i64 %2, 1
  %7 = icmp eq i64 %6, 8
  br i1 %7, label %8, label %1, !llvm.loop !11

8:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_task_by_vpid(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ptrace_may_access(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @get_file_raw_ptr(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #5
  %3 = tail call ptr @task_lookup_fdget_rcu(ptr noundef %0, i32 noundef %1) #5
  tail call void @__rcu_read_unlock() #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @fput(ptr noundef nonnull %3) #5
  br label %6

6:                                                ; preds = %5, %2
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @kcmp_epoll_target(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.kcmp_epoll_slot, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !14
  %6 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %3, i64 noundef 12) #5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %41

8:                                                ; preds = %4
  %9 = trunc i64 %2 to i32
  call void @__rcu_read_lock() #5
  %10 = call ptr @task_lookup_fdget_rcu(ptr noundef %0, i32 noundef %9) #5
  call void @__rcu_read_unlock() #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %41, label %12

12:                                               ; preds = %8
  call void @fput(ptr noundef nonnull %10) #5
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @fget_task(ptr noundef %1, i32 noundef %13) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %41, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = call ptr @get_epoll_tfile_raw_ptr(ptr noundef nonnull %14, i32 noundef %18, i64 noundef %21) #5
  call void @fput(ptr noundef nonnull %14) #5
  %23 = icmp ugt ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = ptrtoint ptr %22 to i64
  %26 = trunc i64 %25 to i32
  br label %41

27:                                               ; preds = %16
  %28 = ptrtoint ptr %10 to i64
  %29 = load i64, ptr @cookies, align 16
  %30 = xor i64 %29, %28
  %31 = load i64, ptr getelementptr inbounds ([8 x [2 x i64]], ptr @cookies, i64 0, i64 0, i64 1), align 8
  %32 = mul i64 %30, %31
  %33 = ptrtoint ptr %22 to i64
  %34 = xor i64 %29, %33
  %35 = mul i64 %34, %31
  %36 = icmp slt i64 %32, %35
  %37 = zext i1 %36 to i32
  %38 = icmp sgt i64 %32, %35
  %39 = select i1 %38, i32 2, i32 0
  %40 = or disjoint i32 %39, %37
  br label %41

41:                                               ; preds = %27, %24, %12, %8, %4
  %42 = phi i32 [ %26, %24 ], [ %40, %27 ], [ -14, %4 ], [ -9, %12 ], [ -9, %8 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #5
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_read_killable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @task_lookup_fdget_rcu(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fget_task(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_epoll_tfile_raw_ptr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 -2147483648, i64 2147483648}
!6 = !{i64 2149103323, i64 2149103362, i64 2149103383, i64 2149103420, i64 2149103443, i64 2149103452}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2149105508, i64 2149105547, i64 2149105568, i64 2149105605, i64 2149105628, i64 2149105637}
!10 = !{i64 2150688258}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!"auto-init"}
