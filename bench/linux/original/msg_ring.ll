target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.26 }
%union.anon.26 = type { %struct.anon.27, [16 x i8] }
%struct.anon.27 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.io_fixed_file = type { i64 }

@.str = private unnamed_addr constant [20 x i8] c"io_uring/msg_ring.c\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_msg_ring_cleanup(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
define dso_local i32 @io_msg_ring_prep(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %34, !prof !9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 42
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %34, !prof !9

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load volatile i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load volatile i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load volatile i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 48
  %23 = load volatile i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 44
  %27 = load volatile i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 28
  %30 = load volatile i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %30, ptr %31, align 8
  %32 = icmp ult i32 %30, 4
  %33 = select i1 %32, i32 0, i32 -22
  br label %34

34:                                               ; preds = %10, %6, %2
  %35 = phi i32 [ -22, %6 ], [ %33, %10 ], [ -22, %2 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_msg_ring(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call zeroext i1 @io_is_uring_fops(ptr noundef %3) #3
  br i1 %4, label %5, label %191

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %191 [
    i32 0, label %8
    i32 1, label %77
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %191

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %191

20:                                               ; preds = %15
  %21 = icmp eq i32 %17, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %191

26:                                               ; preds = %22, %20
  %27 = load i32, ptr %11, align 64
  %28 = and i32 %27, 64
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %191

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = and i16 %32, 32
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %30
  %36 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !10
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %37
  br i1 %40, label %51, label %41

41:                                               ; preds = %35
  %42 = load volatile ptr, ptr %38, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %191, label %44, !prof !5

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @io_msg_tw_complete, ptr %46, align 8
  %47 = load ptr, ptr %38, align 8
  %48 = tail call i32 @task_work_add(ptr noundef %47, ptr noundef %45, i32 noundef 2) #3
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -529, i32 -130
  br label %191

51:                                               ; preds = %35, %30
  br i1 %21, label %55, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %0, i64 52
  %54 = load i32, ptr %53, align 4
  br label %55

55:                                               ; preds = %52, %51
  %56 = phi i32 [ %54, %52 ], [ 0, %51 ]
  %57 = and i32 %27, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %55
  %60 = tail call fastcc i32 @io_double_lock_ctx(ptr noundef %11, i32 noundef %1), !range !11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %191, !prof !9

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = tail call zeroext i1 @io_post_aux_cqe(ptr noundef %11, i64 noundef %64, i32 noundef %66, i32 noundef %56) #3
  %68 = select i1 %67, i32 0, i32 -75
  %69 = getelementptr inbounds i8, ptr %11, i64 64
  tail call void @mutex_unlock(ptr noundef %69) #3
  br label %191

70:                                               ; preds = %55
  %71 = getelementptr inbounds i8, ptr %0, i64 32
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = tail call zeroext i1 @io_post_aux_cqe(ptr noundef %11, i64 noundef %72, i32 noundef %74, i32 noundef %56) #3
  %76 = select i1 %75, i32 0, i32 -75
  br label %191

77:                                               ; preds = %5
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 200
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 40
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %191

86:                                               ; preds = %77
  %87 = getelementptr inbounds i8, ptr %0, i64 88
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %80, %88
  br i1 %89, label %191, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %80, align 64
  %92 = and i32 %91, 64
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %191

94:                                               ; preds = %90
  %95 = icmp eq ptr %82, null
  br i1 %95, label %96, label %133

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %0, i64 48
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %1, 2
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %88, i64 64
  tail call void @mutex_lock(ptr noundef %102) #3
  br label %103

103:                                              ; preds = %101, %96
  %104 = getelementptr inbounds i8, ptr %88, i64 160
  %105 = load i32, ptr %104, align 32
  %106 = icmp ult i32 %98, %105
  br i1 %106, label %107, label %123, !prof !9

107:                                              ; preds = %103
  %108 = sext i32 %98 to i64
  %109 = zext i32 %105 to i64
  %110 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %109, i64 %108) #3, !srcloc !12
  %111 = trunc i64 %110 to i32
  %112 = and i32 %98, %111
  %113 = getelementptr inbounds i8, ptr %88, i64 136
  %114 = load ptr, ptr %113, align 8
  %115 = zext i32 %112 to i64
  %116 = getelementptr %struct.io_fixed_file, ptr %114, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %107
  %121 = inttoptr i64 %118 to ptr
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %122, ptr elementtype(i64) %122) #3, !srcloc !13
  br label %123

123:                                              ; preds = %120, %107, %103
  %124 = phi ptr [ %121, %120 ], [ null, %107 ], [ null, %103 ]
  br i1 %100, label %127, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %88, i64 64
  tail call void @mutex_unlock(ptr noundef %126) #3
  br label %127

127:                                              ; preds = %125, %123
  %128 = icmp eq ptr %124, null
  br i1 %128, label %191, label %129

129:                                              ; preds = %127
  store ptr %124, ptr %81, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 68
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, 8192
  store i32 %132, ptr %130, align 4
  br label %133

133:                                              ; preds = %129, %94
  %134 = getelementptr inbounds i8, ptr %80, i64 4
  %135 = load i16, ptr %134, align 4
  %136 = and i16 %135, 32
  %137 = icmp eq i16 %136, 0
  br i1 %137, label %158, label %138

138:                                              ; preds = %133
  %139 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !10
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds i8, ptr %80, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %140
  br i1 %143, label %158, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 200
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load volatile ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %191, label %151, !prof !5

151:                                              ; preds = %144
  %152 = getelementptr inbounds i8, ptr %0, i64 16
  %153 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @io_msg_tw_fd_complete, ptr %153, align 8
  %154 = load ptr, ptr %148, align 8
  %155 = tail call i32 @task_work_add(ptr noundef %154, ptr noundef %152, i32 noundef 2) #3
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -529, i32 -130
  br label %191

158:                                              ; preds = %138, %133
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 200
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %81, align 8
  %163 = and i32 %1, 2
  %164 = icmp eq i32 %163, 0
  %165 = getelementptr inbounds i8, ptr %161, i64 64
  br i1 %164, label %166, label %169

166:                                              ; preds = %158
  %167 = tail call i32 @mutex_trylock(ptr noundef %165) #3
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %191, label %170, !prof !5

169:                                              ; preds = %158
  tail call void @mutex_lock(ptr noundef %165) #3
  br label %170

170:                                              ; preds = %169, %166
  %171 = getelementptr inbounds i8, ptr %0, i64 52
  %172 = load i32, ptr %171, align 4
  %173 = tail call i32 @__io_fixed_fd_install(ptr noundef %161, ptr noundef %162, i32 noundef %172) #3
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %188, label %175

175:                                              ; preds = %170
  store ptr null, ptr %81, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 68
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, -8193
  store i32 %178, ptr %176, align 4
  %179 = getelementptr inbounds i8, ptr %0, i64 56
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %175
  %184 = getelementptr inbounds i8, ptr %0, i64 32
  %185 = load i64, ptr %184, align 8
  %186 = tail call zeroext i1 @io_post_aux_cqe(ptr noundef %161, i64 noundef %185, i32 noundef %173, i32 noundef 0) #3
  %187 = select i1 %186, i32 %173, i32 -75
  br label %188

188:                                              ; preds = %183, %175, %170
  %189 = phi i32 [ %173, %170 ], [ %173, %175 ], [ %187, %183 ]
  %190 = getelementptr inbounds i8, ptr %161, i64 64
  tail call void @mutex_unlock(ptr noundef %190) #3
  br label %191

191:                                              ; preds = %188, %166, %151, %144, %127, %90, %86, %77, %70, %62, %59, %44, %41, %26, %22, %15, %8, %5, %2
  %192 = phi i32 [ -77, %2 ], [ -22, %5 ], [ -22, %15 ], [ -22, %8 ], [ -22, %22 ], [ -77, %26 ], [ -11, %59 ], [ %68, %62 ], [ %76, %70 ], [ -130, %41 ], [ %50, %44 ], [ -22, %77 ], [ -22, %86 ], [ -77, %90 ], [ -9, %127 ], [ -130, %144 ], [ %157, %151 ], [ %189, %188 ], [ -11, %166 ]
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %191
  switch i32 %192, label %195 [
    i32 -11, label %207
    i32 -529, label %207
  ]

195:                                              ; preds = %194
  %196 = getelementptr inbounds i8, ptr %0, i64 68
  %197 = load i32, ptr %196, align 4
  %198 = or i32 %197, 256
  %199 = and i32 %197, 64
  %200 = icmp eq i32 %199, 0
  %201 = and i32 %198, -4194369
  %202 = or disjoint i32 %201, 4194304
  %203 = select i1 %200, i32 %198, i32 %202
  store i32 %203, ptr %196, align 4
  br label %204

204:                                              ; preds = %195, %191
  %205 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %192, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %206, align 4
  br label %207

207:                                              ; preds = %204, %194, %194
  %208 = phi i32 [ 0, %204 ], [ %192, %194 ], [ %192, %194 ]
  ret i32 %208
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_is_uring_fops(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @io_msg_tw_complete(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !10
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %39

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
  %26 = getelementptr inbounds i8, ptr %5, i64 64
  tail call void @mutex_lock(ptr noundef %26) #3
  br label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = tail call zeroext i1 @io_post_aux_cqe(ptr noundef %5, i64 noundef %29, i32 noundef %31, i32 noundef %21) #3
  %33 = select i1 %32, i32 0, i32 -75
  %34 = load i32, ptr %5, align 64
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %5, i64 64
  tail call void @mutex_unlock(ptr noundef %38) #3
  br label %39

39:                                               ; preds = %37, %27, %1
  %40 = phi i32 [ -130, %1 ], [ %33, %37 ], [ %33, %27 ]
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %0, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 256
  %46 = and i32 %44, 64
  %47 = icmp eq i32 %46, 0
  %48 = and i32 %45, -4194369
  %49 = or disjoint i32 %48, 4194304
  %50 = select i1 %47, i32 %45, i32 %49
  store i32 %50, ptr %43, align 4
  br label %51

51:                                               ; preds = %42, %39
  %52 = getelementptr i8, ptr %0, i64 64
  store i32 %40, ptr %52, align 8
  %53 = getelementptr i8, ptr %0, i64 68
  store i32 0, ptr %53, align 4
  %54 = getelementptr i8, ptr %0, i64 128
  store ptr @io_req_task_complete, ptr %54, align 8
  tail call void @__io_req_task_work_add(ptr noundef %2, i32 noundef 0) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @io_double_lock_ctx(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = and i32 %1, 2
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  br i1 %4, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call i32 @mutex_trylock(ptr noundef %5) #3
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 -11, i32 0
  br label %11

10:                                               ; preds = %2
  tail call void @mutex_lock(ptr noundef %5) #3
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
define internal void @io_msg_tw_fd_complete(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !10
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %0, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 64
  tail call void @mutex_lock(ptr noundef %15) #3
  %16 = getelementptr i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @__io_fixed_fd_install(ptr noundef %12, ptr noundef %14, i32 noundef %17) #3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %33, label %20

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
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = getelementptr i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = tail call zeroext i1 @io_post_aux_cqe(ptr noundef %12, i64 noundef %30, i32 noundef %18, i32 noundef 0) #3
  %32 = select i1 %31, i32 %18, i32 -75
  br label %33

33:                                               ; preds = %28, %20, %9
  %34 = phi i32 [ %18, %9 ], [ %18, %20 ], [ %32, %28 ]
  tail call void @mutex_unlock(ptr noundef %15) #3
  br label %35

35:                                               ; preds = %33, %1
  %36 = phi i32 [ -130, %1 ], [ %34, %33 ]
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %0, i64 52
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, 256
  %42 = and i32 %40, 64
  %43 = icmp eq i32 %42, 0
  %44 = and i32 %41, -4194369
  %45 = or disjoint i32 %44, 4194304
  %46 = select i1 %43, i32 %41, i32 %45
  store i32 %46, ptr %39, align 4
  br label %47

47:                                               ; preds = %38, %35
  %48 = getelementptr i8, ptr %0, i64 64
  store i32 %36, ptr %48, align 8
  %49 = getelementptr i8, ptr %0, i64 68
  store i32 0, ptr %49, align 4
  %50 = getelementptr i8, ptr %0, i64 128
  store ptr @io_req_task_complete, ptr %50, align 8
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
