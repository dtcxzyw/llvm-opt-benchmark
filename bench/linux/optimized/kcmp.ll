; ModuleID = 'bench/linux/original/kcmp.ll'
source_filename = "bench/linux/original/kcmp.ll"
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_kcmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = tail call fastcc i64 @__se_sys_kcmp(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11), !range !5
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_kcmp(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = trunc i64 %0 to i32
  %7 = trunc i64 %1 to i32
  %8 = trunc i64 %2 to i32
  tail call void @__rcu_read_lock() #5
  %9 = tail call ptr @find_task_by_vpid(i32 noundef %6) #5
  %10 = tail call ptr @find_task_by_vpid(i32 noundef %7) #5
  %11 = icmp ne ptr %9, null
  %12 = icmp ne ptr %10, null
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %212

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 1, ptr nonnull elementtype(i32) %15) #5, !srcloc !6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !7

18:                                               ; preds = %14
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !8

22:                                               ; preds = %18, %14
  %23 = phi i32 [ 2, %14 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef %23) #5
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, i32 1, ptr nonnull elementtype(i32) %25) #5, !srcloc !6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28, !prof !7

28:                                               ; preds = %24
  %29 = add i32 %26, 1
  %30 = or i32 %29, %26
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %34, label %32, !prof !8

32:                                               ; preds = %28, %24
  %33 = phi i32 [ 2, %24 ], [ 1, %28 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %25, i32 noundef %33) #5
  br label %34

34:                                               ; preds = %32, %28
  tail call void @__rcu_read_unlock() #5
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 1880
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1056
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 1880
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1056
  %41 = icmp ugt ptr %39, %36
  %42 = select i1 %41, ptr %37, ptr %40
  %43 = select i1 %41, ptr %40, ptr %37
  %44 = tail call i32 @down_read_killable(ptr noundef nonnull %43) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %197

46:                                               ; preds = %34
  %47 = icmp eq ptr %39, %36
  br i1 %47, label %51, label %48, !prof !7

48:                                               ; preds = %46
  %49 = tail call i32 @down_read_killable(ptr noundef nonnull %42) #5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.sink.split

51:                                               ; preds = %48, %46
  %52 = tail call zeroext i1 @ptrace_may_access(ptr noundef nonnull %9, i32 noundef 17) #5
  br i1 %52, label %53, label %189

53:                                               ; preds = %51
  %54 = tail call zeroext i1 @ptrace_may_access(ptr noundef nonnull %10, i32 noundef 17) #5
  br i1 %54, label %55, label %189

55:                                               ; preds = %53
  switch i32 %8, label %189 [
    i32 0, label %56
    i32 1, label %78
    i32 2, label %96
    i32 3, label %114
    i32 4, label %132
    i32 5, label %150
    i32 6, label %168
    i32 7, label %186
  ]

56:                                               ; preds = %55
  %57 = trunc i64 %3 to i32
  %58 = tail call fastcc ptr @get_file_raw_ptr(ptr noundef nonnull %9, i32 noundef %57)
  %59 = trunc i64 %4 to i32
  %60 = tail call fastcc ptr @get_file_raw_ptr(ptr noundef nonnull %10, i32 noundef %59)
  %61 = icmp ne ptr %58, null
  %62 = icmp ne ptr %60, null
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %189

64:                                               ; preds = %56
  %65 = ptrtoint ptr %58 to i64
  %66 = load i64, ptr @cookies, align 16
  %67 = xor i64 %66, %65
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cookies, i64 8), align 8
  %69 = mul i64 %67, %68
  %70 = ptrtoint ptr %60 to i64
  %71 = xor i64 %66, %70
  %72 = mul i64 %71, %68
  %73 = icmp slt i64 %69, %72
  %74 = zext i1 %73 to i32
  %75 = icmp sgt i64 %69, %72
  %76 = select i1 %75, i32 2, i32 0
  %77 = or disjoint i32 %76, %74
  br label %189

78:                                               ; preds = %55
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 1192
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 1192
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %80 to i64
  %84 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cookies, i64 16), align 16
  %85 = xor i64 %84, %83
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cookies, i64 24), align 8
  %87 = mul i64 %85, %86
  %88 = ptrtoint ptr %82 to i64
  %89 = xor i64 %84, %88
  %90 = mul i64 %89, %86
  %91 = icmp slt i64 %87, %90
  %92 = zext i1 %91 to i32
  %93 = icmp sgt i64 %87, %90
  %94 = select i1 %93, i32 2, i32 0
  %95 = or disjoint i32 %94, %92
  br label %189

96:                                               ; preds = %55
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 1856
  %98 = load ptr, ptr %97, align 64
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 1856
  %100 = load ptr, ptr %99, align 64
  %101 = ptrtoint ptr %98 to i64
  %102 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cookies, i64 32), align 16
  %103 = xor i64 %102, %101
  %104 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cookies, i64 40), align 8
  %105 = mul i64 %103, %104
  %106 = ptrtoint ptr %100 to i64
  %107 = xor i64 %102, %106
  %108 = mul i64 %107, %104
  %109 = icmp slt i64 %105, %108
  %110 = zext i1 %109 to i32
  %111 = icmp sgt i64 %105, %108
  %112 = select i1 %111, i32 2, i32 0
  %113 = or disjoint i32 %112, %110
  br label %189

114:                                              ; preds = %55
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 1848
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 1848
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %116 to i64
  %120 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cookies, i64 48), align 16
  %121 = xor i64 %120, %119
  %122 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cookies, i64 56), align 8
  %123 = mul i64 %121, %122
  %124 = ptrtoint ptr %118 to i64
  %125 = xor i64 %120, %124
  %126 = mul i64 %125, %122
  %127 = icmp slt i64 %123, %126
  %128 = zext i1 %127 to i32
  %129 = icmp sgt i64 %123, %126
  %130 = select i1 %129, i32 2, i32 0
  %131 = or disjoint i32 %130, %128
  br label %189

132:                                              ; preds = %55
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 1888
  %134 = load ptr, ptr %133, align 32
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 1888
  %136 = load ptr, ptr %135, align 32
  %137 = ptrtoint ptr %134 to i64
  %138 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cookies, i64 64), align 16
  %139 = xor i64 %138, %137
  %140 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cookies, i64 72), align 8
  %141 = mul i64 %139, %140
  %142 = ptrtoint ptr %136 to i64
  %143 = xor i64 %138, %142
  %144 = mul i64 %143, %140
  %145 = icmp slt i64 %141, %144
  %146 = zext i1 %145 to i32
  %147 = icmp sgt i64 %141, %144
  %148 = select i1 %147, i32 2, i32 0
  %149 = or disjoint i32 %148, %146
  br label %189

150:                                              ; preds = %55
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 2136
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 2136
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %152 to i64
  %156 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cookies, i64 80), align 16
  %157 = xor i64 %156, %155
  %158 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cookies, i64 88), align 8
  %159 = mul i64 %157, %158
  %160 = ptrtoint ptr %154 to i64
  %161 = xor i64 %156, %160
  %162 = mul i64 %161, %158
  %163 = icmp slt i64 %159, %162
  %164 = zext i1 %163 to i32
  %165 = icmp sgt i64 %159, %162
  %166 = select i1 %165, i32 2, i32 0
  %167 = or disjoint i32 %166, %164
  br label %189

168:                                              ; preds = %55
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 1824
  %170 = load ptr, ptr %169, align 32
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 1824
  %172 = load ptr, ptr %171, align 32
  %173 = ptrtoint ptr %170 to i64
  %174 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cookies, i64 96), align 16
  %175 = xor i64 %174, %173
  %176 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cookies, i64 104), align 8
  %177 = mul i64 %175, %176
  %178 = ptrtoint ptr %172 to i64
  %179 = xor i64 %174, %178
  %180 = mul i64 %179, %176
  %181 = icmp slt i64 %177, %180
  %182 = zext i1 %181 to i32
  %183 = icmp sgt i64 %177, %180
  %184 = select i1 %183, i32 2, i32 0
  %185 = or disjoint i32 %184, %182
  br label %189

186:                                              ; preds = %55
  %187 = inttoptr i64 %4 to ptr
  %188 = tail call fastcc i32 @kcmp_epoll_target(ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %3, ptr noundef %187)
  br label %189

189:                                              ; preds = %186, %168, %150, %132, %114, %96, %78, %64, %56, %55, %53, %51
  %190 = phi i32 [ %188, %186 ], [ %185, %168 ], [ %167, %150 ], [ %149, %132 ], [ %131, %114 ], [ %113, %96 ], [ %95, %78 ], [ -1, %53 ], [ -1, %51 ], [ %77, %64 ], [ -9, %56 ], [ -22, %55 ]
  %191 = load ptr, ptr %35, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 1056
  %193 = load ptr, ptr %38, align 8
  %194 = icmp eq ptr %193, %191
  br i1 %194, label %.sink.split, label %195, !prof !7

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 1056
  tail call void @up_read(ptr noundef nonnull %196) #5
  br label %.sink.split

.sink.split:                                      ; preds = %189, %195, %48
  %.sink = phi ptr [ %43, %48 ], [ %192, %195 ], [ %192, %189 ]
  %.ph = phi i32 [ %49, %48 ], [ %190, %195 ], [ %190, %189 ]
  tail call void @up_read(ptr noundef nonnull %.sink) #5
  br label %197

197:                                              ; preds = %.sink.split, %34
  %198 = phi i32 [ %44, %34 ], [ %.ph, %.sink.split ]
  %199 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 -1, ptr nonnull elementtype(i32) %15) #5, !srcloc !9
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = icmp sgt i32 %199, 0
  br i1 %202, label %.thread13, label %203, !prof !8

203:                                              ; preds = %201
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef 3) #5
  br label %.thread13

204:                                              ; preds = %197
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  tail call void @__put_task_struct(ptr noundef nonnull %9) #5
  br label %.thread13

.thread13:                                        ; preds = %201, %203, %204
  %205 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, i32 -1, ptr nonnull elementtype(i32) %25) #5, !srcloc !9
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %210, label %207

207:                                              ; preds = %.thread13
  %208 = icmp sgt i32 %205, 0
  br i1 %208, label %.thread15, label %209, !prof !8

209:                                              ; preds = %207
  tail call void @refcount_warn_saturate(ptr noundef nonnull %25, i32 noundef 3) #5
  br label %.thread15

210:                                              ; preds = %.thread13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  tail call void @__put_task_struct(ptr noundef nonnull %10) #5
  br label %.thread15

.thread15:                                        ; preds = %207, %209, %210
  %211 = sext i32 %198 to i64
  br label %213

212:                                              ; preds = %5
  tail call void @__rcu_read_unlock() #5
  br label %213

213:                                              ; preds = %212, %.thread15
  %214 = phi i64 [ %211, %.thread15 ], [ -3, %212 ]
  ret i64 %214
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_kcmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_task_by_vpid(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ptrace_may_access(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @get_file_raw_ptr(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #5
  %3 = tail call ptr @task_lookup_fdget_rcu(ptr noundef nonnull %0, i32 noundef %1) #5
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
define internal fastcc i32 @kcmp_epoll_target(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.kcmp_epoll_slot, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !14
  %6 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %3, i64 noundef 12) #5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %41

8:                                                ; preds = %4
  %9 = trunc i64 %2 to i32
  call void @__rcu_read_lock() #5
  %10 = call ptr @task_lookup_fdget_rcu(ptr noundef nonnull %0, i32 noundef %9) #5
  call void @__rcu_read_unlock() #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %41, label %12

12:                                               ; preds = %8
  call void @fput(ptr noundef nonnull %10) #5
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @fget_task(ptr noundef nonnull %1, i32 noundef %13) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %41, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cookies, i64 8), align 8
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
