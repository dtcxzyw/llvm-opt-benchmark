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
  br i1 %11, label %43, label %12

12:                                               ; preds = %34, %4
  %13 = phi ptr [ %39, %34 ], [ %9, %4 ]
  br i1 %3, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %13, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %18, label %34

18:                                               ; preds = %14, %12
  br i1 %1, label %19, label %24

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %19, %18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #6
          to label %26 [label %25], !srcloc !5

25:                                               ; preds = %24
  tail call void @do_trace_9p_fid_get(ptr noundef nonnull %13) #6
  br label %26

26:                                               ; preds = %25, %24
  %27 = getelementptr inbounds i8, ptr %13, i64 12
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 1, ptr elementtype(i32) %27) #6, !srcloc !6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %30, !prof !7

30:                                               ; preds = %26
  %31 = add i32 %28, 1
  %32 = or i32 %31, %28
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %43, label %41, !prof !8

34:                                               ; preds = %19, %14
  %35 = getelementptr inbounds i8, ptr %13, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = getelementptr i8, ptr %36, i64 -72
  %39 = select i1 %37, ptr null, ptr %38
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %12, !llvm.loop !9

41:                                               ; preds = %30, %26
  %42 = phi i32 [ 2, %26 ], [ 1, %30 ]
  tail call void @refcount_warn_saturate(ptr noundef %27, i32 noundef %42) #6
  br label %43

43:                                               ; preds = %41, %34, %30, %4
  %44 = phi ptr [ %13, %30 ], [ null, %4 ], [ %13, %41 ], [ null, %34 ]
  tail call void @_raw_spin_unlock(ptr noundef %5) #6
  ret ptr %44
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @p9_fid_get(ptr noundef returned %0) unnamed_addr #2 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #6
          to label %3 [label %2], !srcloc !5

2:                                                ; preds = %1
  tail call void @do_trace_9p_fid_get(ptr noundef %0) #6
  br label %3

3:                                                ; preds = %2, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 1, ptr elementtype(i32) %4) #6, !srcloc !6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7, !prof !7

7:                                                ; preds = %3
  %8 = add i32 %5, 1
  %9 = or i32 %8, %5
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %13, label %11, !prof !8

11:                                               ; preds = %7, %3
  %12 = phi i32 [ 2, %3 ], [ 1, %7 ]
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef %12) #6
  br label %13

13:                                               ; preds = %11, %7
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
  br i1 %25, label %26, label %214

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %6, i64 72
  tail call void @down_read(ptr noundef %27) #6
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call fastcc ptr @v9fs_fid_find(ptr noundef %29, i32 %23, i32 noundef %22)
  store ptr %30, ptr %2, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %49, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = tail call ptr @p9_client_walk(ptr noundef nonnull %30, i16 noundef zeroext 1, ptr noundef %33, i32 noundef 1) #6
  store ptr %34, ptr %2, align 8
  %35 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %167, label %36

36:                                               ; preds = %32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #6
          to label %38 [label %37], !srcloc !5

37:                                               ; preds = %36
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %30) #6
  br label %38

38:                                               ; preds = %37, %36
  %39 = getelementptr inbounds i8, ptr %30, i64 12
  %40 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, i32 -1, ptr elementtype(i32) %39) #6, !srcloc !14
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  br label %46

43:                                               ; preds = %38
  %44 = icmp sgt i32 %40, 0
  br i1 %44, label %46, label %45, !prof !8

45:                                               ; preds = %43
  tail call void @refcount_warn_saturate(ptr noundef %39, i32 noundef 3) #6
  br label %46

46:                                               ; preds = %45, %43, %42
  br i1 %41, label %47, label %167

47:                                               ; preds = %46
  %48 = tail call i32 @p9_client_clunk(ptr noundef nonnull %30) #6
  br label %167

49:                                               ; preds = %26
  tail call void @up_read(ptr noundef %27) #6
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 104
  %52 = load ptr, ptr %51, align 8
  %53 = tail call fastcc ptr @v9fs_fid_find(ptr noundef %52, i32 %23, i32 noundef %22)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %77

55:                                               ; preds = %49
  %56 = icmp eq i32 %8, 4
  br i1 %56, label %214, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %6, align 8
  %59 = and i32 %58, 3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %6, i64 16
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %57
  %65 = phi ptr [ %63, %61 ], [ null, %57 ]
  %66 = getelementptr inbounds i8, ptr %6, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @p9_client_attach(ptr noundef %67, ptr noundef null, ptr noundef %65, i32 %23, ptr noundef %69) #6
  store ptr %70, ptr %2, align 8
  %71 = icmp ugt ptr %70, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %214, label %72

72:                                               ; preds = %64
  %73 = tail call fastcc ptr @p9_fid_get(ptr noundef %70)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 104
  %76 = load ptr, ptr %75, align 8
  call void @v9fs_fid_add(ptr noundef %76, ptr noundef nonnull %2)
  br label %77

77:                                               ; preds = %72, %49
  %78 = phi ptr [ %53, %49 ], [ %70, %72 ]
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 104
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %214, label %83

83:                                               ; preds = %77
  tail call void @down_read(ptr noundef %27) #6
  br label %84

84:                                               ; preds = %84, %83
  %85 = phi i32 [ %92, %84 ], [ -1, %83 ]
  %86 = phi i32 [ %91, %84 ], [ 0, %83 ]
  %87 = phi ptr [ %89, %84 ], [ %0, %83 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %87, %89
  %91 = add i32 %86, 1
  %92 = add i32 %85, 1
  br i1 %90, label %93, label %84, !llvm.loop !16

93:                                               ; preds = %84
  %94 = icmp slt i32 %86, 0
  br i1 %94, label %99, label %95, !prof !7

95:                                               ; preds = %93
  %96 = zext nneg i32 %86 to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %97, i32 noundef 3264) #8
  br label %99

99:                                               ; preds = %95, %93
  %100 = phi ptr [ %98, %95 ], [ null, %93 ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %118, label %102

102:                                              ; preds = %99
  %103 = add i32 %86, -1
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %118

105:                                              ; preds = %102
  %106 = zext i32 %85 to i64
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ %106, %105 ], [ %115, %107 ]
  %109 = phi ptr [ %0, %105 ], [ %114, %107 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr ptr, ptr %100, i64 %108
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %109, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = add nsw i64 %108, -1
  %116 = trunc i64 %108 to i32
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %107, label %118, !llvm.loop !17

118:                                              ; preds = %107, %102, %99
  %119 = phi ptr [ null, %99 ], [ %100, %102 ], [ %100, %107 ]
  %120 = phi i32 [ -12, %99 ], [ %86, %102 ], [ %86, %107 ]
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = sext i32 %120 to i64
  %124 = inttoptr i64 %123 to ptr
  store ptr %124, ptr %2, align 8
  br label %212

125:                                              ; preds = %118
  store ptr %78, ptr %2, align 8
  %126 = icmp eq i32 %120, 0
  br i1 %126, label %166, label %130

127:                                              ; preds = %161
  %128 = add i32 %134, %132
  %129 = icmp slt i32 %128, %120
  br i1 %129, label %130, label %166, !llvm.loop !18

130:                                              ; preds = %127, %125
  %131 = phi ptr [ %162, %127 ], [ %78, %125 ]
  %132 = phi i32 [ %128, %127 ], [ 0, %125 ]
  %133 = sub i32 %120, %132
  %134 = tail call i32 @llvm.smin.i32(i32 %133, i32 16)
  %135 = trunc i32 %134 to i16
  %136 = sext i32 %132 to i64
  %137 = getelementptr ptr, ptr %119, i64 %136
  %138 = icmp eq ptr %131, %78
  %139 = zext i1 %138 to i32
  %140 = tail call ptr @p9_client_walk(ptr noundef %131, i16 noundef zeroext %135, ptr noundef %137, i32 noundef %139) #6
  store ptr %140, ptr %2, align 8
  %141 = icmp eq ptr %140, %131
  br i1 %141, label %161, label %142

142:                                              ; preds = %130
  %143 = icmp eq ptr %131, null
  %144 = icmp ugt ptr %131, inttoptr (i64 -4096 to ptr)
  %145 = or i1 %143, %144
  br i1 %145, label %159, label %146

146:                                              ; preds = %142
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #6
          to label %148 [label %147], !srcloc !5

147:                                              ; preds = %146
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %131) #6
  br label %148

148:                                              ; preds = %147, %146
  %149 = getelementptr inbounds i8, ptr %131, i64 12
  %150 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %149, i32 -1, ptr elementtype(i32) %149) #6, !srcloc !14
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  br label %156

153:                                              ; preds = %148
  %154 = icmp sgt i32 %150, 0
  br i1 %154, label %156, label %155, !prof !8

155:                                              ; preds = %153
  tail call void @refcount_warn_saturate(ptr noundef %149, i32 noundef 3) #6
  br label %156

156:                                              ; preds = %155, %153, %152
  br i1 %151, label %157, label %159

157:                                              ; preds = %156
  %158 = tail call i32 @p9_client_clunk(ptr noundef nonnull %131) #6
  br label %159

159:                                              ; preds = %157, %156, %142
  %160 = load ptr, ptr %2, align 8
  br label %161

161:                                              ; preds = %159, %130
  %162 = phi ptr [ %160, %159 ], [ %131, %130 ]
  %163 = load ptr, ptr %2, align 8
  %164 = icmp ugt ptr %163, inttoptr (i64 -4096 to ptr)
  br i1 %164, label %165, label %127

165:                                              ; preds = %161
  tail call void @kfree(ptr noundef %119) #6
  br label %212

166:                                              ; preds = %127, %125
  tail call void @kfree(ptr noundef %119) #6
  br label %167

167:                                              ; preds = %166, %47, %46, %32
  %168 = load ptr, ptr %2, align 8
  %169 = icmp ugt ptr %168, inttoptr (i64 -4096 to ptr)
  br i1 %169, label %212, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_raw_spin_lock(ptr noundef %171) #6
  %172 = getelementptr inbounds i8, ptr %0, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %191

175:                                              ; preds = %170
  tail call void @_raw_spin_unlock(ptr noundef %171) #6
  %176 = icmp eq ptr %168, null
  br i1 %176, label %190, label %177

177:                                              ; preds = %175
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #6
          to label %179 [label %178], !srcloc !5

178:                                              ; preds = %177
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %168) #6
  br label %179

179:                                              ; preds = %178, %177
  %180 = getelementptr inbounds i8, ptr %168, i64 12
  %181 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %180, i32 -1, ptr elementtype(i32) %180) #6, !srcloc !14
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  br label %187

184:                                              ; preds = %179
  %185 = icmp sgt i32 %181, 0
  br i1 %185, label %187, label %186, !prof !8

186:                                              ; preds = %184
  tail call void @refcount_warn_saturate(ptr noundef %180, i32 noundef 3) #6
  br label %187

187:                                              ; preds = %186, %184, %183
  br i1 %182, label %188, label %190

188:                                              ; preds = %187
  %189 = tail call i32 @p9_client_clunk(ptr noundef nonnull %168) #6
  br label %190

190:                                              ; preds = %188, %187, %175
  store ptr inttoptr (i64 -2 to ptr), ptr %2, align 8
  br label %212

191:                                              ; preds = %170
  %192 = getelementptr inbounds i8, ptr %168, i64 56
  %193 = getelementptr inbounds i8, ptr %0, i64 128
  %194 = load ptr, ptr %193, align 8
  store volatile ptr %194, ptr %192, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %194, i64 8
  store volatile ptr %192, ptr %197, align 8
  br label %198

198:                                              ; preds = %196, %191
  store volatile ptr %192, ptr %193, align 8
  %199 = getelementptr inbounds i8, ptr %168, i64 64
  store volatile ptr %193, ptr %199, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #6
          to label %201 [label %200], !srcloc !5

200:                                              ; preds = %198
  tail call void @do_trace_9p_fid_get(ptr noundef %168) #6
  br label %201

201:                                              ; preds = %200, %198
  %202 = getelementptr inbounds i8, ptr %168, i64 12
  %203 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %202, i32 1, ptr elementtype(i32) %202) #6, !srcloc !6
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %209, label %205, !prof !7

205:                                              ; preds = %201
  %206 = add i32 %203, 1
  %207 = or i32 %206, %203
  %208 = icmp sgt i32 %207, -1
  br i1 %208, label %211, label %209, !prof !8

209:                                              ; preds = %205, %201
  %210 = phi i32 [ 2, %201 ], [ 1, %205 ]
  tail call void @refcount_warn_saturate(ptr noundef %202, i32 noundef %210) #6
  br label %211

211:                                              ; preds = %209, %205
  tail call void @_raw_spin_unlock(ptr noundef %171) #6
  br label %212

212:                                              ; preds = %211, %190, %167, %165, %122
  tail call void @up_read(ptr noundef %27) #6
  %213 = load ptr, ptr %2, align 8
  br label %214

214:                                              ; preds = %212, %77, %64, %55, %21
  %215 = phi ptr [ %213, %212 ], [ %24, %21 ], [ %78, %77 ], [ inttoptr (i64 -1 to ptr), %55 ], [ %70, %64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret ptr %215
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
  br i1 %6, label %44, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_raw_spin_lock(ptr noundef %8) #6
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr i8, ptr %9, i64 -56
  %12 = icmp eq ptr %11, null
  %13 = or i1 %10, %12
  br i1 %13, label %42, label %14

14:                                               ; preds = %7
  %15 = icmp eq i32 %2, 0
  br label %16

16:                                               ; preds = %33, %14
  %17 = phi ptr [ %11, %14 ], [ %38, %33 ]
  br i1 %15, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %17, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %33

22:                                               ; preds = %18, %16
  %23 = phi ptr [ %17, %18 ], [ %11, %16 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #6
          to label %25 [label %24], !srcloc !5

24:                                               ; preds = %22
  tail call void @do_trace_9p_fid_get(ptr noundef nonnull %23) #6
  br label %25

25:                                               ; preds = %24, %22
  %26 = getelementptr inbounds i8, ptr %23, i64 12
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 1, ptr elementtype(i32) %26) #6, !srcloc !6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %40, label %29, !prof !7

29:                                               ; preds = %25
  %30 = add i32 %27, 1
  %31 = or i32 %30, %27
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %42, label %40, !prof !8

33:                                               ; preds = %18
  %34 = getelementptr inbounds i8, ptr %17, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = getelementptr i8, ptr %35, i64 -56
  %38 = select i1 %36, ptr null, ptr %37
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %16, !llvm.loop !19

40:                                               ; preds = %29, %25
  %41 = phi i32 [ 2, %25 ], [ 1, %29 ]
  tail call void @refcount_warn_saturate(ptr noundef %26, i32 noundef %41) #6
  br label %42

42:                                               ; preds = %40, %33, %29, %7
  %43 = phi ptr [ %23, %29 ], [ null, %7 ], [ %23, %40 ], [ null, %33 ]
  tail call void @_raw_spin_unlock(ptr noundef %8) #6
  br label %51

44:                                               ; preds = %3
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = icmp ne i32 %2, 0
  %50 = tail call ptr @v9fs_fid_find_inode(ptr noundef nonnull %46, i1 noundef zeroext false, i32 %1, i1 noundef zeroext %49)
  br label %51

51:                                               ; preds = %48, %44, %42
  %52 = phi ptr [ %43, %42 ], [ %50, %48 ], [ null, %44 ]
  ret ptr %52
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
