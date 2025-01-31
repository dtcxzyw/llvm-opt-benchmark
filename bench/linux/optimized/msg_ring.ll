; ModuleID = 'bench/linux/original/msg_ring.ll'
source_filename = "bench/linux/original/msg_ring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.26 }
%union.anon.26 = type { %struct.anon.27, [16 x i8] }
%struct.anon.27 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.io_fixed_file = type { i64 }

@.str = private unnamed_addr constant [20 x i8] c"io_uring/msg_ring.c\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_msg_ring_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !5

5:                                                ; preds = %1
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #3, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 62, i32 2307, i64 12) #3, !srcloc !7
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_end\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #3, !srcloc !8
  br label %7

6:                                                ; preds = %1
  tail call void @fput(ptr noundef nonnull %3) #3
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local range(i32 -22, 1) i32 @io_msg_ring_prep(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %34, !prof !9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %34, !prof !9

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load volatile i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load volatile i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load volatile i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load volatile i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %27 = load volatile i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = load volatile i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %30, ptr %31, align 8
  %32 = icmp ult i32 %30, 4
  %33 = select i1 %32, i32 0, i32 -22
  br label %34

34:                                               ; preds = %10, %6, %2
  %35 = phi i32 [ -22, %6 ], [ %33, %10 ], [ -22, %2 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -529, 1) i32 @io_msg_ring(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call zeroext i1 @io_is_uring_fops(ptr noundef %3) #3
  br i1 %4, label %5, label %.thread.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %.thread.thread [
    i32 0, label %8
    i32 1, label %74
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread.thread

20:                                               ; preds = %15
  %21 = icmp eq i32 %17, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.thread.thread

26:                                               ; preds = %22, %20
  %27 = load i32, ptr %11, align 64
  %28 = and i32 %27, 64
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = and i16 %32, 32
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %30
  %36 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !10
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %37
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
  %42 = load volatile ptr, ptr %38, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread.thread, label %44, !prof !5

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @io_msg_tw_complete, ptr %46, align 8
  %47 = load ptr, ptr %38, align 8
  %48 = tail call i32 @task_work_add(ptr noundef %47, ptr noundef nonnull %45, i32 noundef 2) #3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread.thread19, label %.thread.thread

50:                                               ; preds = %35, %30
  br i1 %21, label %54, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %53 = load i32, ptr %52, align 4
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi i32 [ %53, %51 ], [ 0, %50 ]
  %56 = and i32 %27, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %54
  %59 = tail call fastcc i32 @io_double_lock_ctx(ptr noundef %11, i32 noundef %1), !range !11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.thread.thread19, !prof !9

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = tail call zeroext i1 @io_post_aux_cqe(ptr noundef %11, i64 noundef %63, i32 noundef %65, i32 noundef %55) #3
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 64
  tail call void @mutex_unlock(ptr noundef nonnull %67) #3
  br i1 %66, label %.thread10, label %.thread.thread

68:                                               ; preds = %54
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = tail call zeroext i1 @io_post_aux_cqe(ptr noundef %11, i64 noundef %70, i32 noundef %72, i32 noundef %55) #3
  br i1 %73, label %.thread10, label %.thread.thread

74:                                               ; preds = %5
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 200
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.thread.thread

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %77, %85
  br i1 %86, label %.thread.thread, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %77, align 64
  %89 = and i32 %88, 64
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %.thread.thread

91:                                               ; preds = %87
  %92 = icmp eq ptr %79, null
  br i1 %92, label %93, label %130

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %1, 2
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %99) #3
  br label %100

100:                                              ; preds = %98, %93
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 160
  %102 = load i32, ptr %101, align 32
  %103 = icmp ult i32 %95, %102
  br i1 %103, label %104, label %120, !prof !9

104:                                              ; preds = %100
  %105 = sext i32 %95 to i64
  %106 = zext i32 %102 to i64
  %107 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %106, i64 %105) #3, !srcloc !12
  %108 = trunc i64 %107 to i32
  %109 = and i32 %95, %108
  %110 = getelementptr inbounds nuw i8, ptr %85, i64 136
  %111 = load ptr, ptr %110, align 8
  %112 = zext i32 %109 to i64
  %113 = getelementptr %struct.io_fixed_file, ptr %111, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %104
  %118 = inttoptr i64 %115 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %119, ptr nonnull elementtype(i64) %119) #3, !srcloc !13
  br label %120

120:                                              ; preds = %117, %104, %100
  %121 = phi ptr [ %118, %117 ], [ null, %104 ], [ null, %100 ]
  br i1 %97, label %124, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %85, i64 64
  tail call void @mutex_unlock(ptr noundef nonnull %123) #3
  br label %124

124:                                              ; preds = %122, %120
  %125 = icmp eq ptr %121, null
  br i1 %125, label %.thread.thread, label %126

126:                                              ; preds = %124
  store ptr %121, ptr %78, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %128 = load i32, ptr %127, align 4
  %129 = or i32 %128, 8192
  store i32 %129, ptr %127, align 4
  br label %130

130:                                              ; preds = %126, %91
  %131 = phi ptr [ %121, %126 ], [ %79, %91 ]
  %132 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %133 = load i16, ptr %132, align 4
  %134 = and i16 %133, 32
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %._crit_edge, label %136

._crit_edge:                                      ; preds = %130
  %.pre = load ptr, ptr %0, align 8
  br label %154

136:                                              ; preds = %130
  %137 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !10
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, %138
  %.pre22 = load ptr, ptr %0, align 8
  br i1 %141, label %154, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %.pre22, i64 200
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load volatile ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.thread.thread, label %148, !prof !5

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @io_msg_tw_fd_complete, ptr %150, align 8
  %151 = load ptr, ptr %145, align 8
  %152 = tail call i32 @task_work_add(ptr noundef %151, ptr noundef nonnull %149, i32 noundef 2) #3
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %.thread.thread19, label %.thread.thread

154:                                              ; preds = %._crit_edge, %136
  %155 = phi ptr [ %.pre, %._crit_edge ], [ %.pre22, %136 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 200
  %157 = load ptr, ptr %156, align 8
  %158 = and i32 %1, 2
  %159 = icmp eq i32 %158, 0
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 64
  br i1 %159, label %161, label %164

161:                                              ; preds = %154
  %162 = tail call i32 @mutex_trylock(ptr noundef nonnull %160) #3
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.thread.thread19, label %165, !prof !5

164:                                              ; preds = %154
  tail call void @mutex_lock(ptr noundef nonnull %160) #3
  br label %165

165:                                              ; preds = %164, %161
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %167 = load i32, ptr %166, align 4
  %168 = tail call i32 @__io_fixed_fd_install(ptr noundef %157, ptr noundef nonnull %131, i32 noundef %167) #3
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %.thread, label %170

170:                                              ; preds = %165
  store ptr null, ptr %78, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, -8193
  store i32 %173, ptr %171, align 4
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %select.unfold11

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %180 = load i64, ptr %179, align 8
  %181 = tail call zeroext i1 @io_post_aux_cqe(ptr noundef %157, i64 noundef %180, i32 noundef %168, i32 noundef 0) #3
  br i1 %181, label %select.unfold11, label %.thread.thread20

.thread.thread20:                                 ; preds = %178
  tail call void @mutex_unlock(ptr noundef nonnull %160) #3
  br label %.thread.thread

select.unfold11:                                  ; preds = %178, %170
  tail call void @mutex_unlock(ptr noundef nonnull %160) #3
  br label %.thread10

.thread:                                          ; preds = %165
  tail call void @mutex_unlock(ptr noundef nonnull %160) #3
  switch i32 %168, label %.thread.thread [
    i32 -11, label %.thread.thread19
    i32 -529, label %.thread.thread19
  ]

.thread.thread:                                   ; preds = %2, %5, %15, %8, %22, %26, %61, %68, %41, %44, %74, %83, %87, %124, %142, %148, %.thread.thread20, %.thread
  %182 = phi i32 [ %168, %.thread ], [ -75, %.thread.thread20 ], [ -77, %2 ], [ -22, %5 ], [ -22, %15 ], [ -22, %8 ], [ -22, %22 ], [ -77, %26 ], [ -75, %61 ], [ -75, %68 ], [ -130, %41 ], [ -130, %44 ], [ -22, %74 ], [ -22, %83 ], [ -77, %87 ], [ -9, %124 ], [ -130, %142 ], [ -130, %148 ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %184 = load i32, ptr %183, align 4
  %185 = or i32 %184, 256
  %186 = and i32 %184, 64
  %187 = icmp eq i32 %186, 0
  %188 = and i32 %185, -4194369
  %189 = or disjoint i32 %188, 4194304
  %190 = select i1 %187, i32 %185, i32 %189
  store i32 %190, ptr %183, align 4
  br label %.thread10

.thread10:                                        ; preds = %68, %61, %select.unfold11, %.thread.thread
  %191 = phi i32 [ %182, %.thread.thread ], [ %168, %select.unfold11 ], [ 0, %61 ], [ 0, %68 ]
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %193, align 4
  br label %.thread.thread19

.thread.thread19:                                 ; preds = %44, %148, %58, %161, %.thread10, %.thread, %.thread
  %194 = phi i32 [ 0, %.thread10 ], [ %168, %.thread ], [ %168, %.thread ], [ -11, %58 ], [ -11, %161 ], [ -529, %148 ], [ -529, %44 ]
  ret i32 %194
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_is_uring_fops(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @io_msg_tw_complete(ptr noundef initializes((64, 72), (128, 136)) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !10
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi i32 [ %19, %17 ], [ 0, %12 ]
  %22 = load i32, ptr %5, align 64
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %26) #3
  br label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = tail call zeroext i1 @io_post_aux_cqe(ptr noundef %5, i64 noundef %29, i32 noundef %31, i32 noundef %21) #3
  %33 = load i32, ptr %5, align 64
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @mutex_unlock(ptr noundef nonnull %37) #3
  br label %38

38:                                               ; preds = %36, %27
  br i1 %32, label %48, label %.thread

.thread:                                          ; preds = %1, %38
  %39 = phi i32 [ -75, %38 ], [ -130, %1 ]
  %40 = getelementptr i8, ptr %0, i64 52
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 256
  %43 = and i32 %41, 64
  %44 = icmp eq i32 %43, 0
  %45 = and i32 %42, -4194369
  %46 = or disjoint i32 %45, 4194304
  %47 = select i1 %44, i32 %42, i32 %46
  store i32 %47, ptr %40, align 4
  br label %48

48:                                               ; preds = %.thread, %38
  %49 = phi i32 [ %39, %.thread ], [ 0, %38 ]
  %50 = getelementptr i8, ptr %0, i64 64
  store i32 %49, ptr %50, align 8
  %51 = getelementptr i8, ptr %0, i64 68
  store i32 0, ptr %51, align 4
  %52 = getelementptr i8, ptr %0, i64 128
  store ptr @io_req_task_complete, ptr %52, align 8
  tail call void @__io_req_task_work_add(ptr noundef %2, i32 noundef 0) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -11, 1) i32 @io_double_lock_ctx(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = and i32 %1, 2
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %4, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call i32 @mutex_trylock(ptr noundef nonnull %5) #3
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 -11, i32 0
  br label %11

10:                                               ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull %5) #3
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi i32 [ 0, %10 ], [ %9, %6 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_post_aux_cqe(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @task_work_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_req_task_complete(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__io_req_task_work_add(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @io_msg_tw_fd_complete(ptr noundef initializes((64, 72), (128, 136)) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !10
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %0, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %15) #3
  %16 = getelementptr i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @__io_fixed_fd_install(ptr noundef %12, ptr noundef %14, i32 noundef %17) #3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.thread1, label %20

20:                                               ; preds = %9
  store ptr null, ptr %13, align 8
  %21 = getelementptr i8, ptr %0, i64 52
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -8193
  store i32 %23, ptr %21, align 4
  %24 = getelementptr i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %select.unfold

28:                                               ; preds = %20
  %29 = getelementptr i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = tail call zeroext i1 @io_post_aux_cqe(ptr noundef %12, i64 noundef %30, i32 noundef %18, i32 noundef 0) #3
  br i1 %31, label %select.unfold, label %.thread1

.thread1:                                         ; preds = %9, %28
  %.ph = phi i32 [ -75, %28 ], [ %18, %9 ]
  tail call void @mutex_unlock(ptr noundef nonnull %15) #3
  br label %.thread

select.unfold:                                    ; preds = %28, %20
  tail call void @mutex_unlock(ptr noundef nonnull %15) #3
  br label %41

.thread:                                          ; preds = %1, %.thread1
  %32 = phi i32 [ %.ph, %.thread1 ], [ -130, %1 ]
  %33 = getelementptr i8, ptr %0, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 256
  %36 = and i32 %34, 64
  %37 = icmp eq i32 %36, 0
  %38 = and i32 %35, -4194369
  %39 = or disjoint i32 %38, 4194304
  %40 = select i1 %37, i32 %35, i32 %39
  store i32 %40, ptr %33, align 4
  br label %41

41:                                               ; preds = %select.unfold, %.thread
  %42 = phi i32 [ %32, %.thread ], [ %18, %select.unfold ]
  %43 = getelementptr i8, ptr %0, i64 64
  store i32 %42, ptr %43, align 8
  %44 = getelementptr i8, ptr %0, i64 68
  store i32 0, ptr %44, align 4
  %45 = getelementptr i8, ptr %0, i64 128
  store ptr @io_req_task_complete, ptr %45, align 8
  tail call void @__io_req_task_work_add(ptr noundef %2, i32 noundef 0) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__io_fixed_fd_install(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2159398685, i64 2159398494, i64 2159398546, i64 2159398592, i64 2159398620}
!7 = !{i64 2159398759, i64 2159398788, i64 2159398834, i64 2159398892, i64 2159398946, i64 2159399000, i64 2159399055, i64 2159399086, i64 2159399394, i64 2159399400, i64 2159399447, i64 2159399470, i64 2159399496}
!8 = !{i64 2159399947, i64 2159399758, i64 2159399808, i64 2159399854, i64 2159399882}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2148300867}
!11 = !{i32 -11, i32 1}
!12 = !{i64 250319}
!13 = !{i64 2148909725, i64 2148909764, i64 2148909785, i64 2148909822, i64 2148909845, i64 2148909715}
