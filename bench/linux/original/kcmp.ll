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
  br i1 %13, label %14, label %236

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
  br i1 %54, label %55, label %215

55:                                               ; preds = %52
  %56 = tail call zeroext i1 @ptrace_may_access(ptr noundef nonnull %9, i32 noundef 17) #5
  br i1 %56, label %57, label %206

57:                                               ; preds = %55
  %58 = tail call zeroext i1 @ptrace_may_access(ptr noundef nonnull %10, i32 noundef 17) #5
  br i1 %58, label %59, label %206

59:                                               ; preds = %57
  switch i32 %8, label %206 [
    i32 0, label %60
    i32 1, label %83
    i32 2, label %103
    i32 3, label %123
    i32 4, label %143
    i32 5, label %163
    i32 6, label %183
    i32 7, label %203
  ]

60:                                               ; preds = %59
  %61 = trunc i64 %3 to i32
  %62 = tail call fastcc ptr @get_file_raw_ptr(ptr noundef nonnull %9, i32 noundef %61)
  %63 = trunc i64 %4 to i32
  %64 = tail call fastcc ptr @get_file_raw_ptr(ptr noundef nonnull %10, i32 noundef %63)
  %65 = icmp ne ptr %62, null
  %66 = icmp ne ptr %64, null
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %206

68:                                               ; preds = %60
  %69 = ptrtoint ptr %62 to i64
  %70 = load i64, ptr @cookies, align 16
  %71 = xor i64 %70, %69
  %72 = getelementptr inbounds [8 x [2 x i64]], ptr @cookies, i64 0, i64 0, i64 1
  %73 = load i64, ptr %72, align 8
  %74 = mul i64 %71, %73
  %75 = ptrtoint ptr %64 to i64
  %76 = xor i64 %70, %75
  %77 = mul i64 %76, %73
  %78 = icmp slt i64 %74, %77
  %79 = zext i1 %78 to i32
  %80 = icmp sgt i64 %74, %77
  %81 = select i1 %80, i32 2, i32 0
  %82 = or disjoint i32 %81, %79
  br label %206

83:                                               ; preds = %59
  %84 = getelementptr inbounds i8, ptr %9, i64 1192
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %10, i64 1192
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = getelementptr inbounds [8 x [2 x i64]], ptr @cookies, i64 0, i64 1
  %90 = load i64, ptr %89, align 16
  %91 = xor i64 %90, %88
  %92 = getelementptr inbounds [8 x [2 x i64]], ptr @cookies, i64 0, i64 1, i64 1
  %93 = load i64, ptr %92, align 8
  %94 = mul i64 %91, %93
  %95 = ptrtoint ptr %87 to i64
  %96 = xor i64 %90, %95
  %97 = mul i64 %96, %93
  %98 = icmp slt i64 %94, %97
  %99 = zext i1 %98 to i32
  %100 = icmp sgt i64 %94, %97
  %101 = select i1 %100, i32 2, i32 0
  %102 = or disjoint i32 %101, %99
  br label %206

103:                                              ; preds = %59
  %104 = getelementptr inbounds i8, ptr %9, i64 1856
  %105 = load ptr, ptr %104, align 64
  %106 = getelementptr inbounds i8, ptr %10, i64 1856
  %107 = load ptr, ptr %106, align 64
  %108 = ptrtoint ptr %105 to i64
  %109 = getelementptr inbounds [8 x [2 x i64]], ptr @cookies, i64 0, i64 2
  %110 = load i64, ptr %109, align 16
  %111 = xor i64 %110, %108
  %112 = getelementptr inbounds [8 x [2 x i64]], ptr @cookies, i64 0, i64 2, i64 1
  %113 = load i64, ptr %112, align 8
  %114 = mul i64 %111, %113
  %115 = ptrtoint ptr %107 to i64
  %116 = xor i64 %110, %115
  %117 = mul i64 %116, %113
  %118 = icmp slt i64 %114, %117
  %119 = zext i1 %118 to i32
  %120 = icmp sgt i64 %114, %117
  %121 = select i1 %120, i32 2, i32 0
  %122 = or disjoint i32 %121, %119
  br label %206

123:                                              ; preds = %59
  %124 = getelementptr inbounds i8, ptr %9, i64 1848
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %10, i64 1848
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %125 to i64
  %129 = getelementptr inbounds [8 x [2 x i64]], ptr @cookies, i64 0, i64 3
  %130 = load i64, ptr %129, align 16
  %131 = xor i64 %130, %128
  %132 = getelementptr inbounds [8 x [2 x i64]], ptr @cookies, i64 0, i64 3, i64 1
  %133 = load i64, ptr %132, align 8
  %134 = mul i64 %131, %133
  %135 = ptrtoint ptr %127 to i64
  %136 = xor i64 %130, %135
  %137 = mul i64 %136, %133
  %138 = icmp slt i64 %134, %137
  %139 = zext i1 %138 to i32
  %140 = icmp sgt i64 %134, %137
  %141 = select i1 %140, i32 2, i32 0
  %142 = or disjoint i32 %141, %139
  br label %206

143:                                              ; preds = %59
  %144 = getelementptr inbounds i8, ptr %9, i64 1888
  %145 = load ptr, ptr %144, align 32
  %146 = getelementptr inbounds i8, ptr %10, i64 1888
  %147 = load ptr, ptr %146, align 32
  %148 = ptrtoint ptr %145 to i64
  %149 = getelementptr inbounds [8 x [2 x i64]], ptr @cookies, i64 0, i64 4
  %150 = load i64, ptr %149, align 16
  %151 = xor i64 %150, %148
  %152 = getelementptr inbounds [8 x [2 x i64]], ptr @cookies, i64 0, i64 4, i64 1
  %153 = load i64, ptr %152, align 8
  %154 = mul i64 %151, %153
  %155 = ptrtoint ptr %147 to i64
  %156 = xor i64 %150, %155
  %157 = mul i64 %156, %153
  %158 = icmp slt i64 %154, %157
  %159 = zext i1 %158 to i32
  %160 = icmp sgt i64 %154, %157
  %161 = select i1 %160, i32 2, i32 0
  %162 = or disjoint i32 %161, %159
  br label %206

163:                                              ; preds = %59
  %164 = getelementptr inbounds i8, ptr %9, i64 2136
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %10, i64 2136
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %165 to i64
  %169 = getelementptr inbounds [8 x [2 x i64]], ptr @cookies, i64 0, i64 5
  %170 = load i64, ptr %169, align 16
  %171 = xor i64 %170, %168
  %172 = getelementptr inbounds [8 x [2 x i64]], ptr @cookies, i64 0, i64 5, i64 1
  %173 = load i64, ptr %172, align 8
  %174 = mul i64 %171, %173
  %175 = ptrtoint ptr %167 to i64
  %176 = xor i64 %170, %175
  %177 = mul i64 %176, %173
  %178 = icmp slt i64 %174, %177
  %179 = zext i1 %178 to i32
  %180 = icmp sgt i64 %174, %177
  %181 = select i1 %180, i32 2, i32 0
  %182 = or disjoint i32 %181, %179
  br label %206

183:                                              ; preds = %59
  %184 = getelementptr inbounds i8, ptr %9, i64 1824
  %185 = load ptr, ptr %184, align 32
  %186 = getelementptr inbounds i8, ptr %10, i64 1824
  %187 = load ptr, ptr %186, align 32
  %188 = ptrtoint ptr %185 to i64
  %189 = getelementptr inbounds [8 x [2 x i64]], ptr @cookies, i64 0, i64 6
  %190 = load i64, ptr %189, align 16
  %191 = xor i64 %190, %188
  %192 = getelementptr inbounds [8 x [2 x i64]], ptr @cookies, i64 0, i64 6, i64 1
  %193 = load i64, ptr %192, align 8
  %194 = mul i64 %191, %193
  %195 = ptrtoint ptr %187 to i64
  %196 = xor i64 %190, %195
  %197 = mul i64 %196, %193
  %198 = icmp slt i64 %194, %197
  %199 = zext i1 %198 to i32
  %200 = icmp sgt i64 %194, %197
  %201 = select i1 %200, i32 2, i32 0
  %202 = or disjoint i32 %201, %199
  br label %206

203:                                              ; preds = %59
  %204 = inttoptr i64 %4 to ptr
  %205 = tail call fastcc i32 @kcmp_epoll_target(ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %3, ptr noundef %204)
  br label %206

206:                                              ; preds = %203, %183, %163, %143, %123, %103, %83, %68, %60, %59, %57, %55
  %207 = phi i32 [ %205, %203 ], [ %202, %183 ], [ %182, %163 ], [ %162, %143 ], [ %142, %123 ], [ %122, %103 ], [ %102, %83 ], [ -1, %57 ], [ -1, %55 ], [ %82, %68 ], [ -9, %60 ], [ -22, %59 ]
  %208 = load ptr, ptr %35, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 1056
  %210 = load ptr, ptr %38, align 8
  %211 = icmp eq ptr %210, %208
  br i1 %211, label %214, label %212, !prof !7

212:                                              ; preds = %206
  %213 = getelementptr inbounds i8, ptr %210, i64 1056
  tail call void @up_read(ptr noundef %213) #5
  br label %214

214:                                              ; preds = %212, %206
  tail call void @up_read(ptr noundef %209) #5
  br label %215

215:                                              ; preds = %214, %52
  %216 = phi i32 [ %53, %52 ], [ %207, %214 ]
  %217 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 -1, ptr elementtype(i32) %15) #5, !srcloc !9
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %223

220:                                              ; preds = %215
  %221 = icmp sgt i32 %217, 0
  br i1 %221, label %223, label %222, !prof !8

222:                                              ; preds = %220
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef 3) #5
  br label %223

223:                                              ; preds = %222, %220, %219
  br i1 %218, label %224, label %225

224:                                              ; preds = %223
  tail call void @__put_task_struct(ptr noundef nonnull %9) #5
  br label %225

225:                                              ; preds = %224, %223
  %226 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, i32 -1, ptr elementtype(i32) %25) #5, !srcloc !9
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %232

229:                                              ; preds = %225
  %230 = icmp sgt i32 %226, 0
  br i1 %230, label %232, label %231, !prof !8

231:                                              ; preds = %229
  tail call void @refcount_warn_saturate(ptr noundef %25, i32 noundef 3) #5
  br label %232

232:                                              ; preds = %231, %229, %228
  br i1 %227, label %233, label %234

233:                                              ; preds = %232
  tail call void @__put_task_struct(ptr noundef nonnull %10) #5
  br label %234

234:                                              ; preds = %233, %232
  %235 = sext i32 %216 to i64
  br label %237

236:                                              ; preds = %5
  tail call void @__rcu_read_unlock() #5
  br label %237

237:                                              ; preds = %236, %234
  %238 = phi i64 [ %235, %234 ], [ -3, %236 ]
  ret i64 %238
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
  br i1 %7, label %8, label %43

8:                                                ; preds = %4
  %9 = trunc i64 %2 to i32
  call void @__rcu_read_lock() #5
  %10 = call ptr @task_lookup_fdget_rcu(ptr noundef %0, i32 noundef %9) #5
  call void @__rcu_read_unlock() #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %43, label %12

12:                                               ; preds = %8
  call void @fput(ptr noundef nonnull %10) #5
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @fget_task(ptr noundef %1, i32 noundef %13) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %43, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = call ptr @get_epoll_tfile_raw_ptr(ptr noundef nonnull %14, i32 noundef %18, i64 noundef %21) #5
  call void @fput(ptr noundef nonnull %14) #5
  %23 = inttoptr i64 -4096 to ptr
  %24 = icmp ugt ptr %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = ptrtoint ptr %22 to i64
  %27 = trunc i64 %26 to i32
  br label %43

28:                                               ; preds = %16
  %29 = ptrtoint ptr %10 to i64
  %30 = load i64, ptr @cookies, align 16
  %31 = xor i64 %30, %29
  %32 = getelementptr inbounds [8 x [2 x i64]], ptr @cookies, i64 0, i64 0, i64 1
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %31, %33
  %35 = ptrtoint ptr %22 to i64
  %36 = xor i64 %30, %35
  %37 = mul i64 %36, %33
  %38 = icmp slt i64 %34, %37
  %39 = zext i1 %38 to i32
  %40 = icmp sgt i64 %34, %37
  %41 = select i1 %40, i32 2, i32 0
  %42 = or disjoint i32 %41, %39
  br label %43

43:                                               ; preds = %28, %25, %12, %8, %4
  %44 = phi i32 [ %27, %25 ], [ %42, %28 ], [ -14, %4 ], [ -9, %12 ], [ -9, %8 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #5
  ret i32 %44
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
