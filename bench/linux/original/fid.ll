target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.24 }
%struct.atomic_t = type { i32 }
%union.anon.24 = type { i64 }
%struct.pcpu_hot = type { %union.anon.25 }
%union.anon.25 = type { %struct.anon.26, [16 x i8] }
%struct.anon.26 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@__tracepoint_9p_fid_ref = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @v9fs_fid_add(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_raw_spin_lock(ptr noundef %4) #6
  %5 = getelementptr inbounds i8, ptr %3, i64 56
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  store volatile ptr %7, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store volatile ptr %5, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %2
  store volatile ptr %5, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 64
  store volatile ptr %6, ptr %12, align 8
  tail call void @_raw_spin_unlock(ptr noundef %4) #6
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @v9fs_fid_find_inode(ptr noundef %0, i1 noundef zeroext %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef %5) #6
  %6 = getelementptr inbounds i8, ptr %0, i64 592
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr i8, ptr %7, i64 -72
  %10 = icmp eq ptr %9, null
  %11 = or i1 %8, %10
  br i1 %11, label %44, label %12

12:                                               ; preds = %35, %4
  %13 = phi ptr [ %40, %35 ], [ %9, %4 ]
  br i1 %3, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %13, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %18, label %35

18:                                               ; preds = %14, %12
  br i1 %1, label %19, label %24

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %19, %18
  %25 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %25, i32 2) #6
          to label %27 [label %26], !srcloc !5

26:                                               ; preds = %24
  tail call void @do_trace_9p_fid_get(ptr noundef nonnull %13) #6
  br label %27

27:                                               ; preds = %26, %24
  %28 = getelementptr inbounds i8, ptr %13, i64 12
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 1, ptr elementtype(i32) %28) #6, !srcloc !6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %42, label %31, !prof !7

31:                                               ; preds = %27
  %32 = add i32 %29, 1
  %33 = or i32 %32, %29
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %44, label %42, !prof !8

35:                                               ; preds = %19, %14
  %36 = getelementptr inbounds i8, ptr %13, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = getelementptr i8, ptr %37, i64 -72
  %40 = select i1 %38, ptr null, ptr %39
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %12, !llvm.loop !9

42:                                               ; preds = %31, %27
  %43 = phi i32 [ 2, %27 ], [ 1, %31 ]
  tail call void @refcount_warn_saturate(ptr noundef %28, i32 noundef %43) #6
  br label %44

44:                                               ; preds = %42, %35, %31, %4
  %45 = phi ptr [ %13, %31 ], [ null, %4 ], [ %13, %42 ], [ null, %35 ]
  tail call void @_raw_spin_unlock(ptr noundef %5) #6
  ret ptr %45
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @p9_fid_get(ptr noundef returned %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #6
          to label %4 [label %3], !srcloc !5

3:                                                ; preds = %1
  tail call void @do_trace_9p_fid_get(ptr noundef %0) #6
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 1, ptr elementtype(i32) %5) #6, !srcloc !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8, !prof !7

8:                                                ; preds = %4
  %9 = add i32 %6, 1
  %10 = or i32 %9, %6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %14, label %12, !prof !8

12:                                               ; preds = %8, %4
  %13 = phi i32 [ 2, %4 ], [ 1, %8 ]
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef %13) #6
  br label %14

14:                                               ; preds = %12, %8
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @v9fs_open_fid_add(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef %4) #6
  %5 = getelementptr inbounds i8, ptr %3, i64 72
  %6 = getelementptr inbounds i8, ptr %0, i64 592
  %7 = load ptr, ptr %6, align 8
  store volatile ptr %7, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store volatile ptr %5, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %2
  store volatile ptr %5, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 80
  store volatile ptr %6, ptr %12, align 8
  tail call void @_raw_spin_unlock(ptr noundef %4) #6
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @v9fs_fid_lookup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 28
  %9 = add nsw i32 %8, -4
  %10 = lshr exact i32 %9, 2
  switch i32 %10, label %21 [
    i32 0, label %11
    i32 1, label %11
    i32 3, label %11
    i32 6, label %18
  ]

11:                                               ; preds = %1, %1, %1
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !12
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 1784
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8
  br label %21

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %6, i64 44
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %18, %11, %1
  %22 = phi i32 [ 1, %18 ], [ 0, %11 ], [ 0, %1 ]
  %23 = phi i32 [ %20, %18 ], [ %17, %11 ], [ -1, %1 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store ptr null, ptr %2, align 8, !annotation !13
  %24 = tail call fastcc ptr @v9fs_fid_find(ptr noundef %0, i32 %23, i32 noundef %22)
  store ptr %24, ptr %2, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %225

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %6, i64 72
  tail call void @down_read(ptr noundef %27) #6
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call fastcc ptr @v9fs_fid_find(ptr noundef %29, i32 %23, i32 noundef %22)
  store ptr %30, ptr %2, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %51, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = tail call ptr @p9_client_walk(ptr noundef nonnull %30, i16 noundef zeroext 1, ptr noundef %33, i32 noundef 1) #6
  store ptr %34, ptr %2, align 8
  %35 = inttoptr i64 -4096 to ptr
  %36 = icmp ugt ptr %30, %35
  br i1 %36, label %174, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %38, i32 2) #6
          to label %40 [label %39], !srcloc !5

39:                                               ; preds = %37
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %30) #6
  br label %40

40:                                               ; preds = %39, %37
  %41 = getelementptr inbounds i8, ptr %30, i64 12
  %42 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, i32 -1, ptr elementtype(i32) %41) #6, !srcloc !14
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  br label %48

45:                                               ; preds = %40
  %46 = icmp sgt i32 %42, 0
  br i1 %46, label %48, label %47, !prof !8

47:                                               ; preds = %45
  tail call void @refcount_warn_saturate(ptr noundef %41, i32 noundef 3) #6
  br label %48

48:                                               ; preds = %47, %45, %44
  br i1 %43, label %49, label %174

49:                                               ; preds = %48
  %50 = tail call i32 @p9_client_clunk(ptr noundef nonnull %30) #6
  br label %174

51:                                               ; preds = %26
  tail call void @up_read(ptr noundef %27) #6
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 104
  %54 = load ptr, ptr %53, align 8
  %55 = tail call fastcc ptr @v9fs_fid_find(ptr noundef %54, i32 %23, i32 noundef %22)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %81

57:                                               ; preds = %51
  %58 = icmp eq i32 %8, 4
  %59 = inttoptr i64 -1 to ptr
  br i1 %58, label %225, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 8
  %62 = and i32 %61, 3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %6, i64 16
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %60
  %68 = phi ptr [ %66, %64 ], [ null, %60 ]
  %69 = getelementptr inbounds i8, ptr %6, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %6, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @p9_client_attach(ptr noundef %70, ptr noundef null, ptr noundef %68, i32 %23, ptr noundef %72) #6
  store ptr %73, ptr %2, align 8
  %74 = inttoptr i64 -4096 to ptr
  %75 = icmp ugt ptr %73, %74
  br i1 %75, label %225, label %76

76:                                               ; preds = %67
  %77 = tail call fastcc ptr @p9_fid_get(ptr noundef %73)
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 104
  %80 = load ptr, ptr %79, align 8
  call void @v9fs_fid_add(ptr noundef %80, ptr noundef nonnull %2)
  br label %81

81:                                               ; preds = %76, %51
  %82 = phi ptr [ %55, %51 ], [ %73, %76 ]
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 104
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %0
  br i1 %86, label %225, label %87

87:                                               ; preds = %81
  tail call void @down_read(ptr noundef %27) #6
  br label %88

88:                                               ; preds = %88, %87
  %89 = phi i32 [ %96, %88 ], [ -1, %87 ]
  %90 = phi i32 [ %95, %88 ], [ 0, %87 ]
  %91 = phi ptr [ %93, %88 ], [ %0, %87 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %91, %93
  %95 = add i32 %90, 1
  %96 = add i32 %89, 1
  br i1 %94, label %97, label %88, !llvm.loop !16

97:                                               ; preds = %88
  %98 = icmp slt i32 %90, 0
  br i1 %98, label %103, label %99, !prof !7

99:                                               ; preds = %97
  %100 = zext nneg i32 %90 to i64
  %101 = shl nuw nsw i64 %100, 3
  %102 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %101, i32 noundef 3264) #8
  br label %103

103:                                              ; preds = %99, %97
  %104 = phi ptr [ %102, %99 ], [ null, %97 ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %122, label %106

106:                                              ; preds = %103
  %107 = add i32 %90, -1
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  %110 = zext i32 %89 to i64
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ %110, %109 ], [ %119, %111 ]
  %113 = phi ptr [ %0, %109 ], [ %118, %111 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr ptr, ptr %104, i64 %112
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %113, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = add nsw i64 %112, -1
  %120 = trunc i64 %112 to i32
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %111, label %122, !llvm.loop !17

122:                                              ; preds = %111, %106, %103
  %123 = phi ptr [ null, %103 ], [ %104, %106 ], [ %104, %111 ]
  %124 = phi i32 [ -12, %103 ], [ %90, %106 ], [ %90, %111 ]
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = sext i32 %124 to i64
  %128 = inttoptr i64 %127 to ptr
  store ptr %128, ptr %2, align 8
  br label %223

129:                                              ; preds = %122
  store ptr %82, ptr %2, align 8
  %130 = icmp eq i32 %124, 0
  br i1 %130, label %173, label %134

131:                                              ; preds = %167
  %132 = add i32 %138, %136
  %133 = icmp slt i32 %132, %124
  br i1 %133, label %134, label %173, !llvm.loop !18

134:                                              ; preds = %131, %129
  %135 = phi ptr [ %168, %131 ], [ %82, %129 ]
  %136 = phi i32 [ %132, %131 ], [ 0, %129 ]
  %137 = sub i32 %124, %136
  %138 = tail call i32 @llvm.smin.i32(i32 %137, i32 16)
  %139 = trunc i32 %138 to i16
  %140 = sext i32 %136 to i64
  %141 = getelementptr ptr, ptr %123, i64 %140
  %142 = icmp eq ptr %135, %82
  %143 = zext i1 %142 to i32
  %144 = tail call ptr @p9_client_walk(ptr noundef %135, i16 noundef zeroext %139, ptr noundef %141, i32 noundef %143) #6
  store ptr %144, ptr %2, align 8
  %145 = icmp eq ptr %144, %135
  br i1 %145, label %167, label %146

146:                                              ; preds = %134
  %147 = icmp eq ptr %135, null
  %148 = inttoptr i64 -4096 to ptr
  %149 = icmp ugt ptr %135, %148
  %150 = or i1 %147, %149
  br i1 %150, label %165, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %152, i32 2) #6
          to label %154 [label %153], !srcloc !5

153:                                              ; preds = %151
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %135) #6
  br label %154

154:                                              ; preds = %153, %151
  %155 = getelementptr inbounds i8, ptr %135, i64 12
  %156 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %155, i32 -1, ptr elementtype(i32) %155) #6, !srcloc !14
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  br label %162

159:                                              ; preds = %154
  %160 = icmp sgt i32 %156, 0
  br i1 %160, label %162, label %161, !prof !8

161:                                              ; preds = %159
  tail call void @refcount_warn_saturate(ptr noundef %155, i32 noundef 3) #6
  br label %162

162:                                              ; preds = %161, %159, %158
  br i1 %157, label %163, label %165

163:                                              ; preds = %162
  %164 = tail call i32 @p9_client_clunk(ptr noundef nonnull %135) #6
  br label %165

165:                                              ; preds = %163, %162, %146
  %166 = load ptr, ptr %2, align 8
  br label %167

167:                                              ; preds = %165, %134
  %168 = phi ptr [ %166, %165 ], [ %135, %134 ]
  %169 = load ptr, ptr %2, align 8
  %170 = inttoptr i64 -4096 to ptr
  %171 = icmp ugt ptr %169, %170
  br i1 %171, label %172, label %131

172:                                              ; preds = %167
  tail call void @kfree(ptr noundef %123) #6
  br label %223

173:                                              ; preds = %131, %129
  tail call void @kfree(ptr noundef %123) #6
  br label %174

174:                                              ; preds = %173, %49, %48, %32
  %175 = load ptr, ptr %2, align 8
  %176 = inttoptr i64 -4096 to ptr
  %177 = icmp ugt ptr %175, %176
  br i1 %177, label %223, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_raw_spin_lock(ptr noundef %179) #6
  %180 = getelementptr inbounds i8, ptr %0, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %201

183:                                              ; preds = %178
  tail call void @_raw_spin_unlock(ptr noundef %179) #6
  %184 = icmp eq ptr %175, null
  br i1 %184, label %199, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %186, i32 2) #6
          to label %188 [label %187], !srcloc !5

187:                                              ; preds = %185
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %175) #6
  br label %188

188:                                              ; preds = %187, %185
  %189 = getelementptr inbounds i8, ptr %175, i64 12
  %190 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %189, i32 -1, ptr elementtype(i32) %189) #6, !srcloc !14
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  br label %196

193:                                              ; preds = %188
  %194 = icmp sgt i32 %190, 0
  br i1 %194, label %196, label %195, !prof !8

195:                                              ; preds = %193
  tail call void @refcount_warn_saturate(ptr noundef %189, i32 noundef 3) #6
  br label %196

196:                                              ; preds = %195, %193, %192
  br i1 %191, label %197, label %199

197:                                              ; preds = %196
  %198 = tail call i32 @p9_client_clunk(ptr noundef nonnull %175) #6
  br label %199

199:                                              ; preds = %197, %196, %183
  %200 = inttoptr i64 -2 to ptr
  store ptr %200, ptr %2, align 8
  br label %223

201:                                              ; preds = %178
  %202 = getelementptr inbounds i8, ptr %175, i64 56
  %203 = getelementptr inbounds i8, ptr %0, i64 128
  %204 = load ptr, ptr %203, align 8
  store volatile ptr %204, ptr %202, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, ptr %204, i64 8
  store volatile ptr %202, ptr %207, align 8
  br label %208

208:                                              ; preds = %206, %201
  store volatile ptr %202, ptr %203, align 8
  %209 = getelementptr inbounds i8, ptr %175, i64 64
  store volatile ptr %203, ptr %209, align 8
  %210 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %210, i32 2) #6
          to label %212 [label %211], !srcloc !5

211:                                              ; preds = %208
  tail call void @do_trace_9p_fid_get(ptr noundef %175) #6
  br label %212

212:                                              ; preds = %211, %208
  %213 = getelementptr inbounds i8, ptr %175, i64 12
  %214 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %213, i32 1, ptr elementtype(i32) %213) #6, !srcloc !6
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %220, label %216, !prof !7

216:                                              ; preds = %212
  %217 = add i32 %214, 1
  %218 = or i32 %217, %214
  %219 = icmp sgt i32 %218, -1
  br i1 %219, label %222, label %220, !prof !8

220:                                              ; preds = %216, %212
  %221 = phi i32 [ 2, %212 ], [ 1, %216 ]
  tail call void @refcount_warn_saturate(ptr noundef %213, i32 noundef %221) #6
  br label %222

222:                                              ; preds = %220, %216
  tail call void @_raw_spin_unlock(ptr noundef %179) #6
  br label %223

223:                                              ; preds = %222, %199, %174, %172, %126
  tail call void @up_read(ptr noundef %27) #6
  %224 = load ptr, ptr %2, align 8
  br label %225

225:                                              ; preds = %223, %81, %67, %57, %21
  %226 = phi ptr [ %224, %223 ], [ %24, %21 ], [ %82, %81 ], [ %59, %57 ], [ %73, %67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret ptr %226
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_9p_fid_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @v9fs_fid_find(ptr noundef %0, i32 %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %45, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_raw_spin_lock(ptr noundef %8) #6
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr i8, ptr %9, i64 -56
  %12 = icmp eq ptr %11, null
  %13 = or i1 %10, %12
  br i1 %13, label %43, label %14

14:                                               ; preds = %7
  %15 = icmp eq i32 %2, 0
  br label %16

16:                                               ; preds = %34, %14
  %17 = phi ptr [ %11, %14 ], [ %39, %34 ]
  br i1 %15, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %17, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %34

22:                                               ; preds = %18, %16
  %23 = phi ptr [ %17, %18 ], [ %11, %16 ]
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %24, i32 2) #6
          to label %26 [label %25], !srcloc !5

25:                                               ; preds = %22
  tail call void @do_trace_9p_fid_get(ptr noundef nonnull %23) #6
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds i8, ptr %23, i64 12
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 1, ptr elementtype(i32) %27) #6, !srcloc !6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %30, !prof !7

30:                                               ; preds = %26
  %31 = add i32 %28, 1
  %32 = or i32 %31, %28
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %43, label %41, !prof !8

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %17, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = getelementptr i8, ptr %36, i64 -56
  %39 = select i1 %37, ptr null, ptr %38
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %16, !llvm.loop !19

41:                                               ; preds = %30, %26
  %42 = phi i32 [ 2, %26 ], [ 1, %30 ]
  tail call void @refcount_warn_saturate(ptr noundef %27, i32 noundef %42) #6
  br label %43

43:                                               ; preds = %41, %34, %30, %7
  %44 = phi ptr [ %23, %30 ], [ null, %7 ], [ %23, %41 ], [ null, %34 ]
  tail call void @_raw_spin_unlock(ptr noundef %8) #6
  br label %52

45:                                               ; preds = %3
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = icmp ne i32 %2, 0
  %51 = tail call ptr @v9fs_fid_find_inode(ptr noundef nonnull %47, i1 noundef zeroext false, i32 %1, i1 noundef zeroext %50)
  br label %52

52:                                               ; preds = %49, %45, %43
  %53 = phi ptr [ %44, %43 ], [ %51, %49 ], [ null, %45 ]
  ret ptr %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @p9_client_walk(ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @p9_client_attach(ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_9p_fid_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_clunk(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 673991, i64 674035, i64 2148158718, i64 2148158739, i64 2148158765, i64 2148158798, i64 2148158832, i64 2148158856}
!6 = !{i64 2148824567, i64 2148824606, i64 2148824627, i64 2148824664, i64 2148824687, i64 2148824696}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2148351470}
!13 = !{!"auto-init"}
!14 = !{i64 2148826752, i64 2148826791, i64 2148826812, i64 2148826849, i64 2148826872, i64 2148826881}
!15 = !{i64 2150353102}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
