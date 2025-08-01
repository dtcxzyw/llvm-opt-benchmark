; ModuleID = 'bench/linux/original/register.ll'
source_filename = "bench/linux/original/register.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.23 }
%union.anon.23 = type { %struct.anon.24, [16 x i8] }
%struct.anon.24 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.io_issue_def = type { i16, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.25 }
%union.anon.25 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.27 }
%struct.atomic_t = type { i32 }
%union.anon.27 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.io_uring_probe_op = type { i8, i8, i16, i32 }
%struct.io_uring_restriction = type { i16, %union.anon.26, i8, [3 x i32] }
%union.anon.26 = type { i8 }

@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str = private unnamed_addr constant [20 x i8] c"io_uring/register.c\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@io_issue_defs = external dso_local local_unnamed_addr constant [0 x %struct.io_issue_def], align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_io_uring_register = external dso_local global %struct.tracepoint, align 8
@trace_io_uring_register.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_register481 = internal global ptr @__SCK__tp_func_io_uring_register, section ".discard.addressable", align 8
@__SCK__tp_func_io_uring_register = external dso_local global %struct.static_call_key, align 8
@trace_io_uring_register.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace482 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_io_uring_register.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace482, ptr @trace_io_uring_register.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_register481], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -6, 1) i32 @io_eventfd_unregister(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, -17
  store i16 %8, ptr %6, align 4
  store volatile ptr null, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %10 = load volatile i32, ptr %9, align 4
  %11 = or i32 %10, 2
  %12 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 %11, ptr nonnull elementtype(i32) %9, i32 %10) #11, !srcloc !6
  %13 = extractvalue { i8, i32 } %12, 0
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %.lr.ph, label %._crit_edge, !prof !7

.lr.ph:                                           ; preds = %5, %.lr.ph
  %16 = phi { i8, i32 } [ %19, %.lr.ph ], [ %12, %5 ]
  %17 = extractvalue { i8, i32 } %16, 1
  %18 = or i32 %17, 2
  %19 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 %18, ptr nonnull elementtype(i32) %9, i32 %17) #11, !srcloc !6
  %20 = extractvalue { i8, i32 } %19, 0
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %.lr.ph, label %._crit_edge, !prof !8, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.lcssa = phi i32 [ %10, %5 ], [ %17, %.lr.ph ]
  %23 = icmp eq i32 %.lcssa, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @call_rcu(ptr noundef nonnull %25, ptr noundef nonnull @io_eventfd_ops) #11
  br label %26

26:                                               ; preds = %24, %._crit_edge, %1
  %27 = phi i32 [ 0, %24 ], [ 0, %._crit_edge ], [ -6, %1 ]
  ret i32 %27
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_eventfd_ops(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @io_unregister_personality(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %4 = zext i32 %1 to i64
  %5 = tail call ptr @xa_erase(ptr noundef nonnull %3, i64 noundef %4) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 1, ptr nonnull elementtype(i64) %5) #11, !srcloc !12
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @__put_cred(ptr noundef nonnull %5) #11
  br label %12

12:                                               ; preds = %11, %7, %2
  %13 = phi i32 [ -22, %2 ], [ 0, %7 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_erase(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_io_uring_register(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = tail call fastcc i64 @__se_sys_io_uring_register(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_io_uring_register(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = trunc i64 %0 to i32
  %6 = trunc i64 %1 to i32
  %7 = inttoptr i64 %2 to ptr
  %8 = trunc i64 %3 to i32
  %9 = icmp sgt i32 %6, -1
  %10 = and i32 %6, 2147483647
  %11 = icmp samesign ugt i32 %10, 26
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %4
  br i1 %9, label %28, label %13

13:                                               ; preds = %12
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !13
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1864
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = icmp ugt i32 %5, 15
  %20 = or i1 %19, %18
  br i1 %20, label %.thread, label %21, !prof !14

21:                                               ; preds = %13
  %22 = and i64 %0, 15
  %23 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 16, i64 %22) #11, !srcloc !15
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = and i64 %23, %22
  %26 = getelementptr [16 x ptr], ptr %24, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.thread, label %33

28:                                               ; preds = %12
  %29 = tail call ptr @fget(i32 noundef %5) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31, !prof !14

31:                                               ; preds = %28
  %32 = tail call zeroext i1 @io_is_uring_fops(ptr noundef nonnull %29) #11
  br i1 %32, label %33, label %.thread6

33:                                               ; preds = %31, %21
  %34 = phi ptr [ %27, %21 ], [ %29, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %37) #11
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %42, !prof !16

42:                                               ; preds = %33
  tail call void asm sideeffect "989: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 989) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 400, i32 2307, i64 12) #11, !srcloc !18
  tail call void asm sideeffect "990: nop\0A\09.pushsection .discard.instr_end\0A\09.long 990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 990) #11, !srcloc !19
  br label %188

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !13
  %49 = inttoptr i64 %48 to ptr
  %50 = icmp eq ptr %45, %49
  br i1 %50, label %51, label %188

51:                                               ; preds = %47, %43
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %53 = load i16, ptr %52, align 4
  %54 = and i16 %53, 2
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %51
  %57 = and i64 %1, 2147483647
  %58 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 27, i64 %57) #11, !srcloc !15
  %59 = trunc i64 %58 to i32
  %60 = and i32 %10, %59
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 1088
  %62 = zext nneg i32 %60 to i64
  %63 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %61, i64 %62) #11, !srcloc !20
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %188, label %66

66:                                               ; preds = %56, %51
  %67 = phi i32 [ %60, %56 ], [ %10, %51 ]
  switch i32 %67, label %default.unreachable [
    i32 0, label %68
    i32 1, label %72
    i32 2, label %78
    i32 3, label %82
    i32 6, label %88
    i32 4, label %90
    i32 7, label %94
    i32 5, label %98
    i32 8, label %104
    i32 9, label %110
    i32 10, label %116
    i32 12, label %120
    i32 11, label %126
    i32 13, label %128
    i32 14, label %130
    i32 15, label %132
    i32 16, label %134
    i32 17, label %136
    i32 18, label %142
    i32 19, label %148
    i32 20, label %154
    i32 21, label %156
    i32 22, label %158
    i32 23, label %164
    i32 24, label %170
    i32 25, label %176
    i32 26, label %182
  ]

68:                                               ; preds = %66
  %69 = icmp eq i64 %2, 0
  br i1 %69, label %188, label %70

70:                                               ; preds = %68
  %71 = tail call i32 @io_sqe_buffers_register(ptr noundef %36, ptr noundef nonnull %7, i32 noundef %8, ptr noundef null) #11
  br label %188

72:                                               ; preds = %66
  %73 = icmp ne i64 %2, 0
  %74 = icmp ne i32 %8, 0
  %75 = or i1 %73, %74
  br i1 %75, label %188, label %76

76:                                               ; preds = %72
  %77 = tail call i32 @io_sqe_buffers_unregister(ptr noundef %36) #11
  br label %188

78:                                               ; preds = %66
  %79 = icmp eq i64 %2, 0
  br i1 %79, label %188, label %80

80:                                               ; preds = %78
  %81 = tail call i32 @io_sqe_files_register(ptr noundef %36, ptr noundef nonnull %7, i32 noundef %8, ptr noundef null) #11
  br label %188

82:                                               ; preds = %66
  %83 = icmp ne i64 %2, 0
  %84 = icmp ne i32 %8, 0
  %85 = or i1 %83, %84
  br i1 %85, label %188, label %86

86:                                               ; preds = %82
  %87 = tail call i32 @io_sqe_files_unregister(ptr noundef %36) #11
  br label %188

88:                                               ; preds = %66
  %89 = tail call i32 @io_register_files_update(ptr noundef %36, ptr noundef %7, i32 noundef %8) #11
  br label %188

90:                                               ; preds = %66
  %91 = icmp eq i32 %8, 1
  br i1 %91, label %92, label %188

92:                                               ; preds = %90
  %93 = tail call fastcc i32 @io_eventfd_register(ptr noundef %36, ptr noundef %7, i32 noundef 0)
  br label %188

94:                                               ; preds = %66
  %95 = icmp eq i32 %8, 1
  br i1 %95, label %96, label %188

96:                                               ; preds = %94
  %97 = tail call fastcc i32 @io_eventfd_register(ptr noundef %36, ptr noundef %7, i32 noundef 1)
  br label %188

98:                                               ; preds = %66
  %99 = icmp ne i64 %2, 0
  %100 = icmp ne i32 %8, 0
  %101 = or i1 %99, %100
  br i1 %101, label %188, label %102

102:                                              ; preds = %98
  %103 = tail call i32 @io_eventfd_unregister(ptr noundef %36), !range !21
  br label %188

104:                                              ; preds = %66
  %105 = icmp eq i64 %2, 0
  %106 = icmp ugt i32 %8, 256
  %107 = or i1 %105, %106
  br i1 %107, label %188, label %108

108:                                              ; preds = %104
  %109 = tail call fastcc i32 @io_probe(ptr noundef %7, i32 noundef %8) #13
  br label %188

110:                                              ; preds = %66
  %111 = icmp ne i64 %2, 0
  %112 = icmp ne i32 %8, 0
  %113 = or i1 %111, %112
  br i1 %113, label %188, label %114

114:                                              ; preds = %110
  %115 = tail call fastcc i32 @io_register_personality(ptr noundef %36)
  br label %188

116:                                              ; preds = %66
  %117 = icmp eq i64 %2, 0
  br i1 %117, label %118, label %188

118:                                              ; preds = %116
  %119 = tail call i32 @io_unregister_personality(ptr noundef %36, i32 noundef %8), !range !22
  br label %188

120:                                              ; preds = %66
  %121 = icmp ne i64 %2, 0
  %122 = icmp ne i32 %8, 0
  %123 = or i1 %121, %122
  br i1 %123, label %188, label %124

124:                                              ; preds = %120
  %125 = tail call fastcc i32 @io_register_enable_rings(ptr noundef %36), !range !23
  br label %188

126:                                              ; preds = %66
  %127 = tail call fastcc i32 @io_register_restrictions(ptr noundef %36, ptr noundef %7, i32 noundef %8) #13
  br label %188

128:                                              ; preds = %66
  %129 = tail call i32 @io_register_rsrc(ptr noundef %36, ptr noundef %7, i32 noundef %8, i32 noundef 0) #11
  br label %188

130:                                              ; preds = %66
  %131 = tail call i32 @io_register_rsrc_update(ptr noundef %36, ptr noundef %7, i32 noundef %8, i32 noundef 0) #11
  br label %188

132:                                              ; preds = %66
  %133 = tail call i32 @io_register_rsrc(ptr noundef %36, ptr noundef %7, i32 noundef %8, i32 noundef 1) #11
  br label %188

134:                                              ; preds = %66
  %135 = tail call i32 @io_register_rsrc_update(ptr noundef %36, ptr noundef %7, i32 noundef %8, i32 noundef 1) #11
  br label %188

136:                                              ; preds = %66
  %137 = icmp ne i64 %2, 0
  %138 = icmp ne i32 %8, 0
  %139 = and i1 %137, %138
  br i1 %139, label %140, label %188

140:                                              ; preds = %136
  %141 = tail call fastcc i32 @io_register_iowq_aff(ptr noundef %36, ptr noundef nonnull %7, i32 noundef %8) #13
  br label %188

142:                                              ; preds = %66
  %143 = icmp ne i64 %2, 0
  %144 = icmp ne i32 %8, 0
  %145 = or i1 %143, %144
  br i1 %145, label %188, label %146

146:                                              ; preds = %142
  %147 = tail call fastcc i32 @__io_register_iowq_aff(ptr noundef %36, ptr noundef null) #13
  br label %188

148:                                              ; preds = %66
  %149 = icmp eq i64 %2, 0
  %150 = icmp ne i32 %8, 2
  %151 = or i1 %149, %150
  br i1 %151, label %188, label %152

152:                                              ; preds = %148
  %153 = tail call fastcc i32 @io_register_iowq_max_workers(ptr noundef %36, ptr noundef %7) #13
  br label %188

154:                                              ; preds = %66
  %155 = tail call i32 @io_ringfd_register(ptr noundef %36, ptr noundef %7, i32 noundef %8) #11
  br label %188

156:                                              ; preds = %66
  %157 = tail call i32 @io_ringfd_unregister(ptr noundef %36, ptr noundef %7, i32 noundef %8) #11
  br label %188

158:                                              ; preds = %66
  %159 = icmp eq i64 %2, 0
  %160 = icmp ne i32 %8, 1
  %161 = or i1 %159, %160
  br i1 %161, label %188, label %162

162:                                              ; preds = %158
  %163 = tail call i32 @io_register_pbuf_ring(ptr noundef %36, ptr noundef %7) #11
  br label %188

164:                                              ; preds = %66
  %165 = icmp eq i64 %2, 0
  %166 = icmp ne i32 %8, 1
  %167 = or i1 %165, %166
  br i1 %167, label %188, label %168

168:                                              ; preds = %164
  %169 = tail call i32 @io_unregister_pbuf_ring(ptr noundef %36, ptr noundef %7) #11
  br label %188

170:                                              ; preds = %66
  %171 = icmp eq i64 %2, 0
  %172 = icmp ne i32 %8, 1
  %173 = or i1 %171, %172
  br i1 %173, label %188, label %174

174:                                              ; preds = %170
  %175 = tail call i32 @io_sync_cancel(ptr noundef %36, ptr noundef %7) #11
  br label %188

176:                                              ; preds = %66
  %177 = icmp eq i64 %2, 0
  %178 = icmp ne i32 %8, 0
  %179 = or i1 %177, %178
  br i1 %179, label %188, label %180

180:                                              ; preds = %176
  %181 = tail call i32 @io_register_file_alloc_range(ptr noundef %36, ptr noundef %7) #11
  br label %188

182:                                              ; preds = %66
  %183 = icmp eq i64 %2, 0
  %184 = icmp ne i32 %8, 1
  %185 = or i1 %183, %184
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = tail call i32 @io_register_pbuf_status(ptr noundef %36, ptr noundef %7) #11
  br label %188

default.unreachable:                              ; preds = %66
  unreachable

188:                                              ; preds = %186, %182, %180, %176, %174, %170, %168, %164, %162, %158, %156, %154, %152, %148, %146, %142, %140, %136, %134, %132, %130, %128, %126, %124, %120, %118, %116, %114, %110, %108, %104, %102, %98, %96, %94, %92, %90, %88, %86, %82, %80, %78, %76, %72, %70, %68, %56, %47, %42
  %189 = phi i32 [ -6, %42 ], [ -17, %47 ], [ -13, %56 ], [ -22, %182 ], [ %187, %186 ], [ -22, %176 ], [ %181, %180 ], [ -22, %170 ], [ %175, %174 ], [ -22, %164 ], [ %169, %168 ], [ -22, %158 ], [ %163, %162 ], [ %157, %156 ], [ %155, %154 ], [ -22, %148 ], [ %153, %152 ], [ -22, %142 ], [ %147, %146 ], [ %141, %140 ], [ -22, %136 ], [ %135, %134 ], [ %133, %132 ], [ %131, %130 ], [ %129, %128 ], [ %127, %126 ], [ -22, %120 ], [ %125, %124 ], [ -22, %116 ], [ %119, %118 ], [ -22, %110 ], [ %115, %114 ], [ -22, %104 ], [ %109, %108 ], [ -22, %98 ], [ %103, %102 ], [ -22, %94 ], [ %97, %96 ], [ -22, %90 ], [ %93, %92 ], [ %89, %88 ], [ -22, %82 ], [ %87, %86 ], [ %81, %80 ], [ -14, %78 ], [ -22, %72 ], [ %77, %76 ], [ %71, %70 ], [ -14, %68 ]
  %190 = sext i32 %189 to i64
  tail call void @mutex_unlock(ptr noundef nonnull %37) #11
  %191 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %192 = load i32, ptr %191, align 32
  %193 = getelementptr inbounds nuw i8, ptr %36, i64 164
  %194 = load i32, ptr %193, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_register, i64 8), i32 2) #11
          to label %215 [label %195], !srcloc !24

195:                                              ; preds = %188
  %196 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !25
  %197 = zext i32 %196 to i64
  %198 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %197) #11, !srcloc !20
  %199 = icmp ult i8 %198, 2
  tail call void @llvm.assume(i1 %199)
  %200 = icmp eq i8 %198, 0
  br i1 %200, label %215, label %201

201:                                              ; preds = %195
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  %202 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_register, i64 72), align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call i32 @__SCT__tp_func_io_uring_register(ptr noundef %206, ptr noundef %36, i32 noundef %10, i32 noundef %192, i32 noundef %194, i64 noundef %190) #11
  br label %208

208:                                              ; preds = %204, %201
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  %209 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !29
  %210 = icmp ult i8 %209, 2
  tail call void @llvm.assume(i1 %210)
  %211 = icmp eq i8 %209, 0
  br i1 %211, label %215, label %212, !prof !16

212:                                              ; preds = %208
  %213 = tail call i64 @llvm.read_register.i64(metadata !0)
  %214 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %213) #11, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %214)
  br label %215

215:                                              ; preds = %212, %208, %195, %188
  br i1 %9, label %.thread6, label %.thread

.thread6:                                         ; preds = %31, %215
  %216 = phi ptr [ %34, %215 ], [ %29, %31 ]
  %217 = phi i64 [ %190, %215 ], [ -95, %31 ]
  tail call void @fput(ptr noundef nonnull %216) #11
  br label %.thread

.thread:                                          ; preds = %13, %.thread6, %215, %28, %21, %4
  %218 = phi i64 [ -9, %21 ], [ -22, %4 ], [ -9, %28 ], [ %217, %.thread6 ], [ %190, %215 ], [ -22, %13 ]
  ret i64 %218
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_io_uring_register(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
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
  %14 = tail call fastcc i64 @__se_sys_io_uring_register(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fget(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_is_uring_fops(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_sqe_buffers_register(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_sqe_buffers_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_sqe_files_register(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_sqe_files_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_register_files_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @io_eventfd_register(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %37

8:                                                ; preds = %3
  store i32 0, ptr %4, align 4, !annotation !31
  %9 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 4) #11
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %13 = call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3264, i64 noundef 40) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @eventfd_ctx_fdget(i32 noundef %16) #11
  store ptr %17, ptr %13, align 8
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = ptrtoint ptr %17 to i64
  %21 = trunc i64 %20 to i32
  call void @kfree(ptr noundef nonnull %13) #11
  br label %37

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 832
  call void @_raw_spin_lock(ptr noundef nonnull %23) #11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %25 = load i32, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store i32 %25, ptr %26, align 4
  call void @_raw_spin_unlock(ptr noundef nonnull %23) #11
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = trunc nuw nsw i32 %2 to i8
  %29 = load i8, ptr %27, align 8
  %30 = and i8 %29, -2
  %31 = or disjoint i8 %30, %28
  store i8 %31, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i16, ptr %32, align 4
  %34 = or i16 %33, 16
  store i16 %34, ptr %32, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !32
  store volatile ptr %13, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store volatile i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store volatile i32 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %22, %19, %11, %8, %3
  %38 = phi i32 [ %21, %19 ], [ 0, %22 ], [ -16, %3 ], [ -14, %8 ], [ -12, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret i32 %38
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i32 -22, 1) i32 @io_probe(ptr noundef %0, i32 noundef range(i32 0, 257) %1) unnamed_addr #4 align 16 {
  %3 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %3, 16
  %4 = zext nneg i32 %narrow to i64
  %5 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %4, i32 noundef 3520) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %4) #11
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %40

10:                                               ; preds = %7
  %11 = tail call ptr @memchr_inv(ptr noundef nonnull %5, i32 noundef 0, i64 noundef %4) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  store i8 54, ptr %5, align 8
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @llvm.umin.i32(i32 %1, i32 55)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = zext nneg i32 %16 to i64
  br label %19

19:                                               ; preds = %29, %15
  %20 = phi i64 [ 0, %15 ], [ %30, %29 ]
  %21 = trunc i64 %20 to i8
  %22 = getelementptr [0 x %struct.io_uring_probe_op], ptr %17, i64 0, i64 %20
  store i8 %21, ptr %22, align 8
  %23 = getelementptr [0 x %struct.io_issue_def], ptr @io_issue_defs, i64 0, i64 %20
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 256
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i16 1, ptr %28, align 2
  br label %29

29:                                               ; preds = %27, %19
  %30 = add nuw nsw i64 %20, 1
  %31 = icmp eq i64 %30, %18
  br i1 %31, label %32, label %19, !llvm.loop !33

32:                                               ; preds = %29
  %33 = trunc nuw nsw i32 %16 to i8
  br label %34

34:                                               ; preds = %32, %13
  %35 = phi i8 [ 0, %13 ], [ %33, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %35, ptr %36, align 1
  %37 = tail call i64 @_copy_to_user(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %4) #11
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 0, i32 -14
  br label %40

40:                                               ; preds = %34, %10, %7
  %41 = phi i32 [ -14, %7 ], [ -22, %10 ], [ %39, %34 ]
  tail call void @kfree(ptr noundef nonnull %5) #11
  br label %42

42:                                               ; preds = %40, %2
  %43 = phi i32 [ %41, %40 ], [ -12, %2 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @io_register_personality(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !13
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i32 0, ptr %9, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 1, ptr nonnull elementtype(i64) %6) #11, !srcloc !34
  br label %10

10:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4, !annotation !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %13 = tail call i32 @__SCT__might_resched() #11
  tail call void @_raw_spin_lock(ptr noundef nonnull %11) #11
  %14 = call i32 @__xa_alloc_cyclic(ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef %6, i64 65535, ptr noundef nonnull %12, i32 noundef 3264) #11
  call void @_raw_spin_unlock(ptr noundef nonnull %11) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  br i1 %7, label %24, label %17

17:                                               ; preds = %16
  %18 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 1, ptr nonnull elementtype(i64) %6) #11, !srcloc !12
  %19 = icmp ult i8 %18, 2
  call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  call void @__put_cred(ptr noundef nonnull %6) #11
  br label %24

22:                                               ; preds = %10
  %23 = load i32, ptr %2, align 4
  br label %24

24:                                               ; preds = %22, %21, %17, %16
  %25 = phi i32 [ %23, %22 ], [ %14, %16 ], [ %14, %17 ], [ %14, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -77, 1) i32 @io_register_enable_rings(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load i32, ptr %0, align 64
  %3 = and i32 %2, 64
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %51, label %5

5:                                                ; preds = %1
  %6 = and i32 %2, 4096
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !13
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 1, ptr nonnull elementtype(i32) %15) #11, !srcloc !35
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !14

18:                                               ; preds = %12
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !16

22:                                               ; preds = %18, %12
  %23 = phi i32 [ 2, %12 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef %23) #11
  br label %24

24:                                               ; preds = %22, %18
  store volatile ptr %14, ptr %9, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @io_activate_pollwq(ptr noundef %0) #11
  br label %29

29:                                               ; preds = %28, %24, %8, %5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1106
  %31 = load i8, ptr %30, align 2, !range !37, !noundef !38
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i16, ptr %34, align 4
  %36 = or i16 %35, 2
  store i16 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %33, %29
  %38 = load i32, ptr %0, align 64
  %39 = and i32 %38, -65
  store i32 %39, ptr %0, align 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %41 = load ptr, ptr %40, align 64
  %42 = icmp eq ptr %41, null
  br i1 %42, label %51, label %43

43:                                               ; preds = %37
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !36
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %40, align 64
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = tail call i32 @__wake_up(ptr noundef nonnull %49, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  br label %51

51:                                               ; preds = %47, %43, %37, %1
  %52 = phi i32 [ -77, %1 ], [ 0, %47 ], [ 0, %43 ], [ 0, %37 ]
  ret i32 %52
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @io_register_restrictions(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 16 {
  %4 = load i32, ptr %0, align 64
  %5 = and i32 %4, 64
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %64, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1106
  %10 = load i8, ptr %9, align 2, !range !37, !noundef !38
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %64

12:                                               ; preds = %7
  %13 = icmp eq ptr %1, null
  %14 = icmp ugt i32 %2, 86
  %15 = or i1 %13, %14
  br i1 %15, label %64, label %16

16:                                               ; preds = %12
  %17 = shl nuw nsw i32 %2, 4
  %18 = zext nneg i32 %17 to i64
  %19 = tail call ptr @memdup_user(ptr noundef nonnull %1, i64 noundef %18) #11
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1105
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %26 = zext nneg i32 %2 to i64
  br label %30

27:                                               ; preds = %16
  %28 = ptrtoint ptr %19 to i64
  %29 = trunc i64 %28 to i32
  br label %64

30:                                               ; preds = %53, %22
  %31 = phi i64 [ 0, %22 ], [ %54, %53 ]
  %32 = phi i1 [ true, %22 ], [ %55, %53 ]
  %33 = getelementptr %struct.io_uring_restriction, ptr %19, i64 %31
  %34 = load i16, ptr %33, align 4
  switch i16 %34, label %57 [
    i16 0, label %35
    i16 1, label %41
    i16 2, label %47
    i16 3, label %50
  ]

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %37 = load i8, ptr %36, align 2
  %38 = icmp ugt i8 %37, 26
  br i1 %38, label %57, label %39

39:                                               ; preds = %35
  %40 = zext nneg i8 %37 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 %40) #11, !srcloc !39
  br label %53

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %43 = load i8, ptr %42, align 2
  %44 = icmp ugt i8 %43, 54
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = zext nneg i8 %43 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %25, i64 %46) #11, !srcloc !39
  br label %53

47:                                               ; preds = %30
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %49 = load i8, ptr %48, align 2
  store i8 %49, ptr %24, align 16
  br label %53

50:                                               ; preds = %30
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %52 = load i8, ptr %51, align 2
  store i8 %52, ptr %23, align 1
  br label %53

53:                                               ; preds = %50, %47, %45, %39
  %54 = add nuw nsw i64 %31, 1
  %55 = icmp samesign ult i64 %54, %26
  %56 = icmp eq i64 %54, %26
  br i1 %56, label %57, label %30, !llvm.loop !40

57:                                               ; preds = %53, %41, %35, %30
  %58 = phi i1 [ %55, %53 ], [ %32, %35 ], [ %32, %41 ], [ %32, %30 ]
  %59 = phi i32 [ 0, %53 ], [ -22, %35 ], [ -22, %41 ], [ -22, %30 ]
  br i1 %58, label %60, label %.thread

60:                                               ; preds = %57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %62

.thread:                                          ; preds = %21, %57
  %61 = phi i32 [ %59, %57 ], [ 0, %21 ]
  store i8 1, ptr %9, align 2
  br label %62

62:                                               ; preds = %.thread, %60
  %63 = phi i32 [ %61, %.thread ], [ %59, %60 ]
  tail call void @kfree(ptr noundef %19) #11
  br label %64

64:                                               ; preds = %62, %27, %12, %7, %3
  %65 = phi i32 [ %29, %27 ], [ %63, %62 ], [ -77, %3 ], [ -16, %7 ], [ -22, %12 ]
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_register_rsrc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_register_rsrc_update(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @io_register_iowq_aff(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #4 align 16 {
  %4 = alloca [1 x %struct.cpumask], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @llvm.umin.i32(i32 %2, i32 8)
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !13
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = shl nuw nsw i32 %5, 3
  %14 = zext nneg i32 %13 to i64
  %15 = call i64 @compat_get_bitmap(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %14) #11
  br label %19

16:                                               ; preds = %3
  %17 = zext nneg i32 %5 to i64
  %18 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %17) #11
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i64 [ %15, %12 ], [ %18, %16 ]
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call fastcc i32 @__io_register_iowq_aff(ptr noundef %0, ptr noundef nonnull %4) #13
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi i32 [ %24, %23 ], [ -14, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i32 %26
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @io_register_iowq_max_workers(ptr noundef %0, ptr noundef %1) unnamed_addr #4 align 16 {
  %3 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8, !annotation !31
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 8) #11
  %5 = icmp eq i64 %4, 0
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %5, label %.preheader10, label %.loopexit

6:                                                ; preds = %.preheader10
  br i1 %7, label %.preheader10, label %10, !llvm.loop !41

.preheader10:                                     ; preds = %2, %6
  %7 = phi i1 [ false, %6 ], [ true, %2 ]
  %.sroa.phi = phi ptr [ %.sroa.gep, %6 ], [ %3, %2 ]
  %8 = load i32, ptr %.sroa.phi, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.loopexit, label %6

10:                                               ; preds = %6
  %11 = load i32, ptr %0, align 64
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %16 = load ptr, ptr %15, align 64
  %17 = icmp eq ptr %16, null
  br i1 %17, label %41, label %18

18:                                               ; preds = %14
  %19 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 1, ptr nonnull elementtype(i32) %16) #11, !srcloc !35
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21, !prof !14

21:                                               ; preds = %18
  %22 = add i32 %19, 1
  %23 = or i32 %22, %19
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %27, label %25, !prof !16

25:                                               ; preds = %21, %18
  %26 = phi i32 [ 2, %18 ], [ 1, %21 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %16, i32 noundef %26) #11
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @mutex_unlock(ptr noundef nonnull %28) #11
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @mutex_lock(ptr noundef nonnull %29) #11
  call void @mutex_lock(ptr noundef nonnull %28) #11
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %36

33:                                               ; preds = %10
  %34 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !13
  %35 = inttoptr i64 %34 to ptr
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi ptr [ %35, %33 ], [ %31, %27 ]
  %38 = phi ptr [ null, %33 ], [ %16, %27 ]
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 1864
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %36, %27, %14
  %42 = phi ptr [ %16, %27 ], [ null, %14 ], [ %38, %36 ]
  %43 = phi ptr [ null, %27 ], [ null, %14 ], [ %40, %36 ]
  %44 = getelementptr i8, ptr %0, i64 1408
  br label %45

45:                                               ; preds = %52, %41
  %46 = phi i1 [ true, %41 ], [ false, %52 ]
  %.sroa.phi14 = phi ptr [ %3, %41 ], [ %.sroa.gep, %52 ]
  %47 = phi i64 [ 0, %41 ], [ 1, %52 ]
  %48 = load i32, ptr %.sroa.phi14, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = getelementptr [2 x i32], ptr %44, i64 0, i64 %47
  store i32 %48, ptr %51, align 4
  br label %52

52:                                               ; preds = %50, %45
  br i1 %46, label %45, label %53, !llvm.loop !42

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i8 1, ptr %54, align 8
  %55 = icmp eq ptr %43, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %58 = load ptr, ptr %57, align 16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = call i32 @io_wq_max_workers(ptr noundef nonnull %58, ptr noundef nonnull %3) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %92

63:                                               ; preds = %56, %53
  store i64 0, ptr %3, align 8
  br label %64

64:                                               ; preds = %63, %60
  %65 = icmp ne ptr %42, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @mutex_unlock(ptr noundef nonnull %67) #11
  call void @io_put_sq_data(ptr noundef nonnull %42) #11
  br label %68

68:                                               ; preds = %66, %64
  %69 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 8) #11
  %70 = icmp ne i64 %69, 0
  %71 = or i1 %65, %70
  %72 = select i1 %70, i32 -14, i32 0
  br i1 %71, label %.loopexit, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %74
  br i1 %76, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %73, %89
  %77 = phi ptr [ %90, %89 ], [ %75, %73 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1864
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 16
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85, !prof !14

85:                                               ; preds = %.preheader
  %86 = load i64, ptr %44, align 4
  store i64 %86, ptr %3, align 8
  %87 = call i32 @io_wq_max_workers(ptr noundef nonnull %83, ptr noundef nonnull %3) #11
  br label %89

88:                                               ; preds = %.preheader
  call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #11, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 372, i32 2307, i64 12) #11, !srcloc !44
  call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #11, !srcloc !45
  br label %89

89:                                               ; preds = %88, %85
  %90 = load ptr, ptr %77, align 8
  %91 = icmp eq ptr %90, %74
  br i1 %91, label %.loopexit, label %.preheader, !llvm.loop !46

92:                                               ; preds = %60
  %93 = icmp eq ptr %42, null
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @mutex_unlock(ptr noundef nonnull %95) #11
  call void @io_put_sq_data(ptr noundef nonnull %42) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader10, %89, %94, %92, %73, %68, %2
  %96 = phi i32 [ -14, %2 ], [ %72, %68 ], [ %61, %94 ], [ %61, %92 ], [ 0, %73 ], [ 0, %89 ], [ -22, %.preheader10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_ringfd_register(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_ringfd_unregister(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_register_pbuf_ring(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_unregister_pbuf_ring(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_sync_cancel(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_register_file_alloc_range(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_register_pbuf_status(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @eventfd_ctx_fdget(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memchr_inv(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xa_alloc_cyclic(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_activate_pollwq(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @compat_get_bitmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @__io_register_iowq_aff(ptr noundef %0, ptr noundef %1) unnamed_addr #4 align 16 {
  %3 = load i32, ptr %0, align 64
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !13
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1864
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @io_wq_cpu_affinity(ptr noundef %10, ptr noundef %1) #11
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @mutex_unlock(ptr noundef nonnull %13) #11
  %14 = tail call i32 @io_sqpoll_wq_cpu_affinity(ptr noundef %0, ptr noundef %1) #11
  tail call void @mutex_lock(ptr noundef nonnull %13) #11
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i32 [ %14, %12 ], [ %11, %6 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_wq_cpu_affinity(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_sqpoll_wq_cpu_affinity(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_wq_max_workers(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_put_sq_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_register(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(none) }
attributes #13 = { cold }
attributes #14 = { nounwind allocsize(2) }
attributes #15 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2149119707, i64 2149119746, i64 2149119767, i64 2149119804, i64 2149119827, i64 2149119836, i64 2149120134}
!7 = !{!"branch_weights", i32 1, i32 1999}
!8 = !{!"branch_weights", i32 0, i32 1}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2149131732, i64 2149131771, i64 2149131792, i64 2149131829, i64 2149131852, i64 2149131861, i64 2149131960}
!13 = !{i64 2148523380}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{i64 256682}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2160049010, i64 2160048819, i64 2160048871, i64 2160048917, i64 2160048945}
!18 = !{i64 2160049084, i64 2160049113, i64 2160049159, i64 2160049217, i64 2160049271, i64 2160049325, i64 2160049380, i64 2160049411, i64 2160049719, i64 2160049725, i64 2160049772, i64 2160049795, i64 2160049821}
!19 = !{i64 2160050273, i64 2160050084, i64 2160050134, i64 2160050180, i64 2160050208}
!20 = !{i64 2147810805, i64 2147810879}
!21 = !{i32 -6, i32 1}
!22 = !{i32 -22, i32 1}
!23 = !{i32 -77, i32 1}
!24 = !{i64 1167500, i64 1167544, i64 2148652227, i64 2148652248, i64 2148652274, i64 2148652307, i64 2148652341, i64 2148652365}
!25 = !{i64 2156770381}
!26 = !{i64 2148530349}
!27 = !{i64 2156773308}
!28 = !{i64 2156779897}
!29 = !{i64 2148534705, i64 2148534798}
!30 = !{i64 2156780056}
!31 = !{!"auto-init"}
!32 = !{i64 2160018244}
!33 = distinct !{!33, !10, !11}
!34 = !{i64 2149129526, i64 2149129565, i64 2149129586, i64 2149129623, i64 2149129646, i64 2149129516}
!35 = !{i64 2149111815, i64 2149111854, i64 2149111875, i64 2149111912, i64 2149111935, i64 2149111944}
!36 = !{i64 2150017338}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{i64 2147798119}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !10, !11}
!43 = !{i64 2160042445, i64 2160042254, i64 2160042306, i64 2160042352, i64 2160042380}
!44 = !{i64 2160042519, i64 2160042548, i64 2160042594, i64 2160042652, i64 2160042706, i64 2160042760, i64 2160042815, i64 2160042846, i64 2160043154, i64 2160043160, i64 2160043207, i64 2160043230, i64 2160043256}
!45 = !{i64 2160047769, i64 2160043519, i64 2160043569, i64 2160043615, i64 2160043643}
!46 = distinct !{!46, !10, !11}
