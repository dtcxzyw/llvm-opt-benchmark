; ModuleID = 'bench/linux/original/fid.ll'
source_filename = "bench/linux/original/fid.ll"
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
define dso_local void @v9fs_fid_add(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  store volatile ptr %7, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store volatile ptr %5, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %2
  store volatile ptr %5, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store volatile ptr %6, ptr %12, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #6
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @v9fs_fid_find_inode(ptr noundef %0, i1 noundef zeroext %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr i8, ptr %7, i64 -72
  %10 = icmp eq ptr %9, null
  %11 = or i1 %8, %10
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  br i1 %1, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %22
  %12 = phi ptr [ %26, %22 ], [ %9, %.preheader ]
  br i1 %3, label %17, label %13

13:                                               ; preds = %.preheader.split.us
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %17, label %22

17:                                               ; preds = %13, %.preheader.split.us
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.split.us

22:                                               ; preds = %17, %13
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = getelementptr i8, ptr %24, i64 -72
  %27 = icmp eq ptr %26, null
  %28 = or i1 %25, %27
  br i1 %28, label %.loopexit, label %.preheader.split.us, !llvm.loop !5

.preheader.split:                                 ; preds = %.preheader
  br i1 %3, label %.split.us, label %.preheader.split.split

.preheader.split.split:                           ; preds = %.preheader.split, %42
  %29 = phi ptr [ %46, %42 ], [ %9, %.preheader.split ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %2
  br i1 %32, label %.split.us, label %42

.split.us:                                        ; preds = %.preheader.split.split, %17, %.preheader.split
  %.us-phi = phi ptr [ %9, %.preheader.split ], [ %12, %17 ], [ %29, %.preheader.split.split ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #6
          to label %34 [label %33], !srcloc !9

33:                                               ; preds = %.split.us
  tail call void @do_trace_9p_fid_get(ptr noundef nonnull %.us-phi) #6
  br label %34

34:                                               ; preds = %33, %.split.us
  %35 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 12
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 1, ptr nonnull elementtype(i32) %35) #6, !srcloc !10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %49, label %38, !prof !11

38:                                               ; preds = %34
  %39 = add i32 %36, 1
  %40 = or i32 %39, %36
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %.loopexit, label %49, !prof !12

42:                                               ; preds = %.preheader.split.split
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  %46 = getelementptr i8, ptr %44, i64 -72
  %47 = icmp eq ptr %46, null
  %48 = or i1 %45, %47
  br i1 %48, label %.loopexit, label %.preheader.split.split, !llvm.loop !13

49:                                               ; preds = %38, %34
  %50 = phi i32 [ 2, %34 ], [ 1, %38 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %35, i32 noundef %50) #6
  br label %.loopexit

.loopexit:                                        ; preds = %42, %22, %49, %38, %4
  %51 = phi ptr [ %.us-phi, %38 ], [ null, %4 ], [ %.us-phi, %49 ], [ null, %22 ], [ null, %42 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #6
  ret ptr %51
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @p9_fid_get(ptr noundef returned %0) unnamed_addr #2 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #6
          to label %3 [label %2], !srcloc !9

2:                                                ; preds = %1
  tail call void @do_trace_9p_fid_get(ptr noundef %0) #6
  br label %3

3:                                                ; preds = %2, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 1, ptr nonnull elementtype(i32) %4) #6, !srcloc !10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7, !prof !11

7:                                                ; preds = %3
  %8 = add i32 %5, 1
  %9 = or i32 %8, %5
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %13, label %11, !prof !12

11:                                               ; preds = %7, %3
  %12 = phi i32 [ 2, %3 ], [ 1, %7 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef %12) #6
  br label %13

13:                                               ; preds = %11, %7
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @v9fs_open_fid_add(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %7 = load ptr, ptr %6, align 8
  store volatile ptr %7, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store volatile ptr %5, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %2
  store volatile ptr %5, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store volatile ptr %6, ptr %12, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #6
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @v9fs_fid_lookup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 872
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
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !14
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1784
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8
  br label %21

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %18, %11, %1
  %22 = phi i32 [ 1, %18 ], [ 0, %11 ], [ 0, %1 ]
  %23 = phi i32 [ %20, %18 ], [ %17, %11 ], [ -1, %1 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  %24 = tail call fastcc ptr @v9fs_fid_find(ptr noundef %0, i32 %23, i32 noundef %22)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %186

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @down_read(ptr noundef nonnull %27) #6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call fastcc ptr @v9fs_fid_find(ptr noundef %29, i32 %23, i32 noundef %22)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %47, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = tail call ptr @p9_client_walk(ptr noundef nonnull %30, i16 noundef zeroext 1, ptr noundef nonnull %33, i32 noundef 1) #6
  %35 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %thread-pre-split, label %36

36:                                               ; preds = %32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #6
          to label %38 [label %37], !srcloc !9

37:                                               ; preds = %36
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %30) #6
  br label %38

38:                                               ; preds = %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %40 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, i32 -1, ptr nonnull elementtype(i32) %39) #6, !srcloc !15
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %thread-pre-split, label %44, !prof !12

44:                                               ; preds = %42
  tail call void @refcount_warn_saturate(ptr noundef nonnull %39, i32 noundef 3) #6
  br label %thread-pre-split

45:                                               ; preds = %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !16
  %46 = tail call i32 @p9_client_clunk(ptr noundef nonnull %30) #6
  br label %thread-pre-split

47:                                               ; preds = %26
  tail call void @up_read(ptr noundef nonnull %27) #6
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = tail call fastcc ptr @v9fs_fid_find(ptr noundef %50, i32 %23, i32 noundef %22)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %75

53:                                               ; preds = %47
  %54 = icmp eq i32 %8, 4
  br i1 %54, label %186, label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %6, align 8
  %57 = and i32 %56, 3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi ptr [ %61, %59 ], [ null, %55 ]
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @p9_client_attach(ptr noundef %65, ptr noundef null, ptr noundef %63, i32 %23, ptr noundef %67) #6
  store ptr %68, ptr %2, align 8
  %69 = icmp ugt ptr %68, inttoptr (i64 -4096 to ptr)
  br i1 %69, label %186, label %70

70:                                               ; preds = %62
  %71 = tail call fastcc ptr @p9_fid_get(ptr noundef %68)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %74 = load ptr, ptr %73, align 8
  call void @v9fs_fid_add(ptr noundef %74, ptr noundef nonnull %2)
  br label %75

75:                                               ; preds = %70, %47
  %76 = phi ptr [ %51, %47 ], [ %68, %70 ]
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %0
  br i1 %80, label %186, label %81

81:                                               ; preds = %75
  tail call void @down_read(ptr noundef nonnull %27) #6
  br label %82

82:                                               ; preds = %82, %81
  %83 = phi i32 [ %90, %82 ], [ -1, %81 ]
  %84 = phi i32 [ %89, %82 ], [ 0, %81 ]
  %85 = phi ptr [ %87, %82 ], [ %0, %81 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %85, %87
  %89 = add i32 %84, 1
  %90 = add i32 %83, 1
  br i1 %88, label %91, label %82, !llvm.loop !17

91:                                               ; preds = %82
  %92 = icmp slt i32 %84, 0
  br i1 %92, label %.thread18, label %93, !prof !11

93:                                               ; preds = %91
  %94 = zext nneg i32 %84 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %95, i32 noundef 3264) #8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.thread18, label %98

98:                                               ; preds = %93
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %.thread21, label %99

99:                                               ; preds = %98
  %100 = zext i32 %83 to i64
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ %100, %99 ], [ %109, %101 ]
  %103 = phi ptr [ %0, %99 ], [ %108, %101 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr ptr, ptr %96, i64 %102
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = add nsw i64 %102, -1
  %110 = trunc i64 %102 to i32
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %101, label %.preheader, !llvm.loop !18

112:                                              ; preds = %.thread23
  %113 = add i32 %118, %116
  %114 = icmp slt i32 %113, %84
  br i1 %114, label %.preheader, label %.thread21, !llvm.loop !19

.preheader:                                       ; preds = %101, %112
  %115 = phi ptr [ %141, %112 ], [ %76, %101 ]
  %116 = phi i32 [ %113, %112 ], [ 0, %101 ]
  %117 = sub i32 %84, %116
  %118 = tail call i32 @llvm.smin.i32(i32 %117, i32 16)
  %119 = trunc i32 %118 to i16
  %120 = sext i32 %116 to i64
  %121 = getelementptr ptr, ptr %96, i64 %120
  %122 = icmp eq ptr %115, %76
  %123 = zext i1 %122 to i32
  %124 = tail call ptr @p9_client_walk(ptr noundef %115, i16 noundef zeroext %119, ptr noundef %121, i32 noundef %123) #6
  %125 = icmp eq ptr %124, %115
  br i1 %125, label %.thread23, label %126

126:                                              ; preds = %.preheader
  %127 = icmp eq ptr %115, null
  %128 = icmp ugt ptr %115, inttoptr (i64 -4096 to ptr)
  %129 = or i1 %127, %128
  br i1 %129, label %.thread23, label %130

130:                                              ; preds = %126
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #6
          to label %132 [label %131], !srcloc !9

131:                                              ; preds = %130
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %115) #6
  br label %132

132:                                              ; preds = %131, %130
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %134 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %133, i32 -1, ptr nonnull elementtype(i32) %133) #6, !srcloc !15
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = icmp sgt i32 %134, 0
  br i1 %137, label %.thread23, label %138, !prof !12

138:                                              ; preds = %136
  tail call void @refcount_warn_saturate(ptr noundef nonnull %133, i32 noundef 3) #6
  br label %.thread23

139:                                              ; preds = %132
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !16
  %140 = tail call i32 @p9_client_clunk(ptr noundef nonnull %115) #6
  br label %.thread23

.thread23:                                        ; preds = %136, %138, %126, %139, %.preheader
  %141 = phi ptr [ %115, %.preheader ], [ %124, %139 ], [ %124, %126 ], [ %124, %138 ], [ %124, %136 ]
  %142 = icmp ugt ptr %124, inttoptr (i64 -4096 to ptr)
  br i1 %142, label %143, label %112

143:                                              ; preds = %.thread23
  tail call void @kfree(ptr noundef nonnull %96) #6
  br label %.thread18

.thread21:                                        ; preds = %112, %98
  %.pr33 = phi ptr [ %76, %98 ], [ %124, %112 ]
  tail call void @kfree(ptr noundef nonnull %96) #6
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread21, %45, %44, %42, %32
  %144 = phi ptr [ %34, %32 ], [ %34, %42 ], [ %34, %44 ], [ %34, %45 ], [ %.pr33, %.thread21 ]
  %145 = icmp ugt ptr %144, inttoptr (i64 -4096 to ptr)
  br i1 %145, label %.thread18, label %146

146:                                              ; preds = %thread-pre-split
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %147) #6
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %164

151:                                              ; preds = %146
  tail call void @_raw_spin_unlock(ptr noundef nonnull %147) #6
  %152 = icmp eq ptr %144, null
  br i1 %152, label %.thread18, label %153

153:                                              ; preds = %151
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #6
          to label %155 [label %154], !srcloc !9

154:                                              ; preds = %153
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %144) #6
  br label %155

155:                                              ; preds = %154, %153
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %157 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %156, i32 -1, ptr nonnull elementtype(i32) %156) #6, !srcloc !15
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = icmp sgt i32 %157, 0
  br i1 %160, label %.thread18, label %161, !prof !12

161:                                              ; preds = %159
  tail call void @refcount_warn_saturate(ptr noundef nonnull %156, i32 noundef 3) #6
  br label %.thread18

162:                                              ; preds = %155
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !16
  %163 = tail call i32 @p9_client_clunk(ptr noundef nonnull %144) #6
  br label %.thread18

164:                                              ; preds = %146
  %165 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %167 = load ptr, ptr %166, align 8
  store volatile ptr %167, ptr %165, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store volatile ptr %165, ptr %170, align 8
  br label %171

171:                                              ; preds = %169, %164
  store volatile ptr %165, ptr %166, align 8
  %172 = getelementptr inbounds nuw i8, ptr %144, i64 64
  store volatile ptr %166, ptr %172, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #6
          to label %174 [label %173], !srcloc !9

173:                                              ; preds = %171
  tail call void @do_trace_9p_fid_get(ptr noundef %144) #6
  br label %174

174:                                              ; preds = %173, %171
  %175 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %176 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %175, i32 1, ptr nonnull elementtype(i32) %175) #6, !srcloc !10
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %182, label %178, !prof !11

178:                                              ; preds = %174
  %179 = add i32 %176, 1
  %180 = or i32 %179, %176
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %184, label %182, !prof !12

182:                                              ; preds = %178, %174
  %183 = phi i32 [ 2, %174 ], [ 1, %178 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %175, i32 noundef %183) #6
  br label %184

184:                                              ; preds = %182, %178
  tail call void @_raw_spin_unlock(ptr noundef nonnull %147) #6
  br label %.thread18

.thread18:                                        ; preds = %151, %162, %161, %159, %93, %91, %184, %thread-pre-split, %143
  %185 = phi ptr [ %144, %184 ], [ %144, %thread-pre-split ], [ %124, %143 ], [ inttoptr (i64 -12 to ptr), %91 ], [ inttoptr (i64 -12 to ptr), %93 ], [ inttoptr (i64 -2 to ptr), %159 ], [ inttoptr (i64 -2 to ptr), %161 ], [ inttoptr (i64 -2 to ptr), %162 ], [ inttoptr (i64 -2 to ptr), %151 ]
  tail call void @up_read(ptr noundef nonnull %27) #6
  br label %186

186:                                              ; preds = %.thread18, %75, %62, %53, %21
  %187 = phi ptr [ %185, %.thread18 ], [ %24, %21 ], [ %76, %75 ], [ inttoptr (i64 -1 to ptr), %53 ], [ %68, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret ptr %187
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
define internal fastcc ptr @v9fs_fid_find(ptr noundef %0, i32 %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %8) #6
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr i8, ptr %9, i64 -56
  %12 = icmp eq ptr %11, null
  %13 = or i1 %10, %12
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %7
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %.split, label %.split5

.split:                                           ; preds = %14, %29
  %16 = phi ptr [ %33, %29 ], [ %11, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %.split5, label %29

.split5:                                          ; preds = %.split, %14
  %.split6 = phi ptr [ %11, %14 ], [ %16, %.split ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #6
          to label %21 [label %20], !srcloc !9

20:                                               ; preds = %.split5
  tail call void @do_trace_9p_fid_get(ptr noundef nonnull %.split6) #6
  br label %21

21:                                               ; preds = %20, %.split5
  %22 = getelementptr inbounds nuw i8, ptr %.split6, i64 12
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, i32 1, ptr nonnull elementtype(i32) %22) #6, !srcloc !10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %36, label %25, !prof !11

25:                                               ; preds = %21
  %26 = add i32 %23, 1
  %27 = or i32 %26, %23
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %.sink.split, label %36, !prof !12

29:                                               ; preds = %.split
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = getelementptr i8, ptr %31, i64 -56
  %34 = icmp eq ptr %33, null
  %35 = or i1 %32, %34
  br i1 %35, label %.sink.split, label %.split, !llvm.loop !20

36:                                               ; preds = %25, %21
  %37 = phi i32 [ 2, %21 ], [ 1, %25 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %22, i32 noundef %37) #6
  br label %.sink.split

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %72, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %43) #6
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 592
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %47 = getelementptr i8, ptr %45, i64 -72
  %48 = icmp eq ptr %47, null
  %49 = or i1 %46, %48
  br i1 %49, label %.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %42
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader.split.split.i, label %.split.us.i

.preheader.split.split.i:                         ; preds = %.preheader.i, %63
  %50 = phi ptr [ %67, %63 ], [ %47, %.preheader.i ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %.split.us.i, label %63

.split.us.i:                                      ; preds = %.preheader.split.split.i, %.preheader.i
  %.us-phi.i = phi ptr [ %47, %.preheader.i ], [ %50, %.preheader.split.split.i ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #6
          to label %55 [label %54], !srcloc !9

54:                                               ; preds = %.split.us.i
  tail call void @do_trace_9p_fid_get(ptr noundef nonnull %.us-phi.i) #6
  br label %55

55:                                               ; preds = %54, %.split.us.i
  %56 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 12
  %57 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, i32 1, ptr nonnull elementtype(i32) %56) #6, !srcloc !10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %70, label %59, !prof !11

59:                                               ; preds = %55
  %60 = add i32 %57, 1
  %61 = or i32 %60, %57
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %.sink.split, label %70, !prof !12

63:                                               ; preds = %.preheader.split.split.i
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  %67 = getelementptr i8, ptr %65, i64 -72
  %68 = icmp eq ptr %67, null
  %69 = or i1 %66, %68
  br i1 %69, label %.sink.split, label %.preheader.split.split.i, !llvm.loop !13

70:                                               ; preds = %59, %55
  %71 = phi i32 [ 2, %55 ], [ 1, %59 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %56, i32 noundef %71) #6
  br label %.sink.split

.sink.split:                                      ; preds = %29, %63, %70, %59, %42, %7, %25, %36
  %.sink = phi ptr [ %8, %36 ], [ %8, %25 ], [ %8, %7 ], [ %43, %42 ], [ %43, %59 ], [ %43, %70 ], [ %43, %63 ], [ %8, %29 ]
  %.ph = phi ptr [ %.split6, %36 ], [ %.split6, %25 ], [ null, %7 ], [ null, %42 ], [ %.us-phi.i, %59 ], [ %.us-phi.i, %70 ], [ null, %63 ], [ null, %29 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %.sink) #6
  br label %72

72:                                               ; preds = %.sink.split, %38
  %73 = phi ptr [ null, %38 ], [ %.ph, %.sink.split ]
  ret ptr %73
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7, !8}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!9 = !{i64 673991, i64 674035, i64 2148158718, i64 2148158739, i64 2148158765, i64 2148158798, i64 2148158832, i64 2148158856}
!10 = !{i64 2148824567, i64 2148824606, i64 2148824627, i64 2148824664, i64 2148824687, i64 2148824696}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = distinct !{!13, !6, !7}
!14 = !{i64 2148351470}
!15 = !{i64 2148826752, i64 2148826791, i64 2148826812, i64 2148826849, i64 2148826872, i64 2148826881}
!16 = !{i64 2150353102}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
