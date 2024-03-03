; ModuleID = 'bench/linux/original/request_key.ll'
source_filename = "bench/linux/original/request_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_complete_request_key: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad complete_request_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wait_for_key_construction: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad wait_for_key_construction ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_request_key_tag: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad request_key_tag ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_request_key_with_auxdata: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad request_key_with_auxdata ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_request_key_rcu: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad request_key_rcu ; .previous"

%struct.pcpu_hot = type { %union.anon.21 }
%union.anon.21 = type { %struct.anon.22, [16 x i8] }
%struct.anon.22 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.key_type = type { ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, %struct.lock_class_key }
%struct.list_head = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.7 }
%union.anon.7 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.static_call_key = type { ptr, %union.anon.24 }
%union.anon.24 = type { i64 }
%struct.keyring_search_context = type { %struct.keyring_index_key, ptr, %struct.key_match_data, i32, ptr, i32, i8, ptr, i64 }
%struct.keyring_index_key = type { i64, %union.anon, ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.key_match_data = type { ptr, ptr, ptr, i32 }

@__UNIQUE_ID___addressable_complete_request_key438 = internal global ptr @complete_request_key, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wait_for_key_construction442 = internal global ptr @wait_for_key_construction, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_request_key_tag443 = internal global ptr @request_key_tag, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_request_key_with_auxdata444 = internal global ptr @request_key_with_auxdata, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_request_key_rcu445 = internal global ptr @request_key_rcu, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@key_type_keyring = external dso_local global %struct.key_type, align 8
@.str = private unnamed_addr constant [28 x i8] c"security/keys/request_key.c\00", align 1
@key_construction_mutex = external dso_local global %struct.mutex, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@call_sbin_request_key.request_key = internal constant [18 x i8] c"/sbin/request-key\00", align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"_req.%u\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"HOME=/\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"PATH=/sbin:/bin:/usr/sbin:/usr/bin\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_complete_request_key438, ptr @__UNIQUE_ID___addressable_request_key_rcu445, ptr @__UNIQUE_ID___addressable_request_key_tag443, ptr @__UNIQUE_ID___addressable_request_key_with_auxdata444, ptr @__UNIQUE_ID___addressable_wait_for_key_construction442, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @complete_request_key(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @key_reject_and_link(ptr noundef %8, i32 noundef 60, i32 noundef 126, ptr noundef null, ptr noundef %0) #7
  br label %11

10:                                               ; preds = %2
  tail call void @key_revoke(ptr noundef %0) #7
  br label %11

11:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_revoke(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @request_key_and_link(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 align 16 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.keyring_search_context, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11) #7
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, i8 0, i64 104, i1 false)
  %13 = tail call i64 @strlen(ptr noundef %1) #7
  %14 = trunc i64 %13 to i16
  store i16 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 10
  call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(6) %15, i8 0, i64 6, i1 false)
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 40
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !5
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 1784
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr @key_default_cmp, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 72
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 80
  store i32 98, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 96
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 104
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %8
  %34 = call i32 %31(ptr noundef %24) #7
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = sext i32 %34 to i64
  %38 = inttoptr i64 %37 to ptr
  br label %294

39:                                               ; preds = %33, %8
  call void @__rcu_read_lock() #7
  %40 = call ptr @search_process_keyrings_rcu(ptr noundef nonnull %11) #7
  call void @__rcu_read_unlock() #7
  %41 = icmp ugt ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %63, label %42

42:                                               ; preds = %39
  %43 = icmp eq ptr %6, null
  br i1 %43, label %.thread, label %47

.thread:                                          ; preds = %42
  %44 = ptrtoint ptr %40 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  br label %288

47:                                               ; preds = %42
  %48 = load ptr, ptr %22, align 8
  %49 = call i32 @key_task_permission(ptr noundef %40, ptr noundef %48, i32 noundef 5) #7
  %50 = icmp slt i32 %49, 0
  %51 = ptrtoint ptr %40 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  br i1 %50, label %54, label %57

54:                                               ; preds = %47
  call void @key_put(ptr noundef %53) #7
  %55 = sext i32 %49 to i64
  %56 = inttoptr i64 %55 to ptr
  br label %288

57:                                               ; preds = %47
  %58 = call i32 @key_link(ptr noundef nonnull %6, ptr noundef %53) #7
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %288

60:                                               ; preds = %57
  call void @key_put(ptr noundef %53) #7
  %61 = sext i32 %58 to i64
  %62 = inttoptr i64 %61 to ptr
  br label %288

63:                                               ; preds = %39
  %64 = icmp eq ptr %40, inttoptr (i64 -11 to ptr)
  br i1 %64, label %65, label %288

65:                                               ; preds = %63
  %66 = icmp eq ptr %3, null
  br i1 %66, label %288, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %16, align 8
  %69 = icmp eq ptr %68, @key_type_keyring
  br i1 %69, label %288, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  store ptr %6, ptr %10, align 8
  %72 = icmp eq ptr %6, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 1, ptr nonnull elementtype(i32) %6) #7, !srcloc !6
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %172, label %76, !prof !7

76:                                               ; preds = %73
  %77 = add i32 %74, 1
  %78 = or i32 %77, %74
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %.thread46thread-pre-split, label %172, !prof !8

80:                                               ; preds = %70
  %81 = getelementptr inbounds i8, ptr %71, i64 88
  %82 = load i8, ptr %81, align 8
  switch i8 %82, label %160 [
    i8 0, label %83
    i8 7, label %83
    i8 1, label %112
    i8 2, label %126
    i8 3, label %140
    i8 5, label %154
    i8 4, label %157
  ]

83:                                               ; preds = %80, %80
  %84 = getelementptr inbounds i8, ptr %71, i64 120
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %112, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %85, i64 32
  call void @down_read(ptr noundef %88) #7
  %89 = getelementptr inbounds i8, ptr %85, i64 176
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %85, i64 128
  %92 = load volatile i64, ptr %91, align 8
  %93 = and i64 %92, 2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %87
  %96 = getelementptr inbounds i8, ptr %90, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %108, label %99

99:                                               ; preds = %95
  %100 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %97, i32 1, ptr nonnull elementtype(i32) %97) #7, !srcloc !6
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102, !prof !7

102:                                              ; preds = %99
  %103 = add i32 %100, 1
  %104 = or i32 %103, %100
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %108, label %106, !prof !8

106:                                              ; preds = %102, %99
  %107 = phi i32 [ 2, %99 ], [ 1, %102 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %97, i32 noundef %107) #7
  br label %108

108:                                              ; preds = %106, %102, %95
  store ptr %97, ptr %10, align 8
  br label %109

109:                                              ; preds = %108, %87
  call void @up_read(ptr noundef %88) #7
  %110 = load ptr, ptr %10, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %.thread46

112:                                              ; preds = %109, %83, %80
  %113 = getelementptr inbounds i8, ptr %71, i64 112
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %125, label %116

116:                                              ; preds = %112
  %117 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114, i32 1, ptr nonnull elementtype(i32) %114) #7, !srcloc !6
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %123, label %119, !prof !7

119:                                              ; preds = %116
  %120 = add i32 %117, 1
  %121 = or i32 %120, %117
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %.thread39, label %123, !prof !8

123:                                              ; preds = %119, %116
  %124 = phi i32 [ 2, %116 ], [ 1, %119 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %114, i32 noundef %124) #7
  br label %.thread39

.thread39:                                        ; preds = %119, %123
  store ptr %114, ptr %10, align 8
  br label %.thread54

125:                                              ; preds = %112
  store ptr null, ptr %10, align 8
  br label %126

126:                                              ; preds = %125, %80
  %127 = getelementptr inbounds i8, ptr %71, i64 104
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %139, label %130

130:                                              ; preds = %126
  %131 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %128, i32 1, ptr nonnull elementtype(i32) %128) #7, !srcloc !6
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133, !prof !7

133:                                              ; preds = %130
  %134 = add i32 %131, 1
  %135 = or i32 %134, %131
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %.thread41, label %137, !prof !8

137:                                              ; preds = %133, %130
  %138 = phi i32 [ 2, %130 ], [ 1, %133 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %128, i32 noundef %138) #7
  br label %.thread41

.thread41:                                        ; preds = %133, %137
  store ptr %128, ptr %10, align 8
  br label %.thread54

139:                                              ; preds = %126
  store ptr null, ptr %10, align 8
  br label %140

140:                                              ; preds = %139, %80
  %141 = getelementptr inbounds i8, ptr %71, i64 96
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %153, label %144

144:                                              ; preds = %140
  %145 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %142, i32 1, ptr nonnull elementtype(i32) %142) #7, !srcloc !6
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %151, label %147, !prof !7

147:                                              ; preds = %144
  %148 = add i32 %145, 1
  %149 = or i32 %148, %145
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %.thread43, label %151, !prof !8

151:                                              ; preds = %147, %144
  %152 = phi i32 [ 2, %144 ], [ 1, %147 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %142, i32 noundef %152) #7
  br label %.thread43

.thread43:                                        ; preds = %147, %151
  store ptr %142, ptr %10, align 8
  br label %.thread54

153:                                              ; preds = %140
  store ptr null, ptr %10, align 8
  br label %154

154:                                              ; preds = %153, %80
  %155 = call i32 @look_up_user_keyrings(ptr noundef null, ptr noundef nonnull %10) #7
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %.thread48, label %161

157:                                              ; preds = %80
  %158 = call i32 @look_up_user_keyrings(ptr noundef nonnull %10, ptr noundef null) #7
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %.thread48, label %161

160:                                              ; preds = %80
  call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #7, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 335, i32 0, i64 12) #7, !srcloc !10
  unreachable

161:                                              ; preds = %157, %154
  %.pr52 = load ptr, ptr %10, align 8
  %162 = icmp eq ptr %.pr52, null
  br i1 %162, label %.thread46, label %.thread54

.thread54:                                        ; preds = %.thread39, %.thread41, %.thread43, %161
  %163 = phi ptr [ %.pr52, %161 ], [ %114, %.thread39 ], [ %128, %.thread41 ], [ %142, %.thread43 ]
  %164 = ptrtoint ptr %163 to i64
  %165 = or i64 %164, 1
  %166 = inttoptr i64 %165 to ptr
  %167 = load ptr, ptr %22, align 8
  %168 = call i32 @key_task_permission(ptr noundef nonnull %166, ptr noundef %167, i32 noundef 3) #7
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.thread46thread-pre-split, label %170

170:                                              ; preds = %.thread54
  %171 = load ptr, ptr %10, align 8
  call void @key_put(ptr noundef %171) #7
  br label %.thread48

172:                                              ; preds = %76, %73
  %173 = phi i32 [ 2, %73 ], [ 1, %76 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef %173) #7
  br label %.thread46thread-pre-split

.thread48:                                        ; preds = %170, %154, %157
  %.ph = phi i32 [ %158, %157 ], [ %155, %154 ], [ %168, %170 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  br label %284

.thread46thread-pre-split:                        ; preds = %76, %172, %.thread54
  %.pr = load ptr, ptr %10, align 8
  br label %.thread46

.thread46:                                        ; preds = %.thread46thread-pre-split, %109, %161
  %174 = phi ptr [ %.pr, %.thread46thread-pre-split ], [ %110, %109 ], [ null, %161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  %175 = load ptr, ptr %22, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 32
  %177 = load i32, ptr %176, align 8
  %178 = call ptr @key_user_lookup(i32 %177) #7
  %179 = icmp eq ptr %178, null
  br i1 %179, label %282, label %180

180:                                              ; preds = %.thread46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  store ptr null, ptr %9, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 24
  call void @mutex_lock(ptr noundef %181) #7
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 104
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  %186 = select i1 %185, i32 956366848, i32 989921280
  %187 = icmp eq ptr %182, @key_type_keyring
  br i1 %187, label %192, label %188

188:                                              ; preds = %180
  %189 = getelementptr inbounds i8, ptr %182, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %188, %180
  %193 = or disjoint i32 %186, 67108864
  br label %194

194:                                              ; preds = %192, %188
  %195 = phi i32 [ %193, %192 ], [ %186, %188 ]
  %196 = load ptr, ptr %18, align 8
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 32
  %199 = getelementptr inbounds i8, ptr %197, i64 36
  %200 = load i32, ptr %198, align 8
  %201 = load i32, ptr %199, align 4
  %202 = call ptr @key_alloc(ptr noundef %182, ptr noundef %196, i32 %200, i32 %201, ptr noundef %197, i32 noundef %195, i64 noundef %7, ptr noundef null) #7
  %203 = icmp ugt ptr %202, inttoptr (i64 -4096 to ptr)
  br i1 %203, label %247, label %204

204:                                              ; preds = %194
  %205 = getelementptr inbounds i8, ptr %202, i64 128
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %205, i32 8, ptr elementtype(i8) %205) #7, !srcloc !11
  %206 = icmp eq ptr %174, null
  br i1 %206, label %211, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %202, i64 136
  %209 = call i32 @__key_link_lock(ptr noundef nonnull %174, ptr noundef %208) #7
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %244, label %211

211:                                              ; preds = %207, %204
  call void @mutex_lock(ptr noundef nonnull @key_construction_mutex) #7
  call void @__rcu_read_lock() #7
  %212 = call ptr @search_process_keyrings_rcu(ptr noundef nonnull %11) #7
  call void @__rcu_read_unlock() #7
  %213 = icmp ugt ptr %212, inttoptr (i64 -4096 to ptr)
  br i1 %213, label %214, label %222

214:                                              ; preds = %211
  br i1 %206, label %221, label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds i8, ptr %202, i64 136
  %217 = call i32 @__key_link_begin(ptr noundef nonnull %174, ptr noundef %216, ptr noundef nonnull %9) #7
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %238, label %219

219:                                              ; preds = %215
  call void @__key_link(ptr noundef nonnull %174, ptr noundef %202, ptr noundef nonnull %9) #7
  call void @mutex_unlock(ptr noundef nonnull @key_construction_mutex) #7
  %220 = load ptr, ptr %9, align 8
  call void @__key_link_end(ptr noundef nonnull %174, ptr noundef %216, ptr noundef %220) #7
  br label %.thread50

221:                                              ; preds = %214
  call void @mutex_unlock(ptr noundef nonnull @key_construction_mutex) #7
  br label %.thread50

.thread50:                                        ; preds = %219, %221
  call void @mutex_unlock(ptr noundef %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @key_user_put(ptr noundef nonnull %178) #7
  br label %252

222:                                              ; preds = %211
  call void @key_put(ptr noundef %202) #7
  call void @mutex_unlock(ptr noundef nonnull @key_construction_mutex) #7
  %223 = ptrtoint ptr %212 to i64
  %224 = and i64 %223, -2
  %225 = inttoptr i64 %224 to ptr
  br i1 %206, label %.thread51, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %225, i64 136
  %228 = call i32 @__key_link_begin(ptr noundef nonnull %174, ptr noundef %227, ptr noundef nonnull %9) #7
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %239, label %230

230:                                              ; preds = %226
  %231 = call i32 @__key_link_check_live_key(ptr noundef nonnull %174, ptr noundef %225) #7
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %.thread49, label %234

.thread49:                                        ; preds = %230
  call void @__key_link(ptr noundef nonnull %174, ptr noundef %225, ptr noundef nonnull %9) #7
  %233 = load ptr, ptr %9, align 8
  call void @__key_link_end(ptr noundef nonnull %174, ptr noundef %227, ptr noundef %233) #7
  br label %.thread51

234:                                              ; preds = %230
  %235 = load ptr, ptr %9, align 8
  call void @__key_link_end(ptr noundef nonnull %174, ptr noundef %227, ptr noundef %235) #7
  %236 = icmp slt i32 %231, 0
  br i1 %236, label %237, label %.thread51

.thread51:                                        ; preds = %222, %234, %.thread49
  call void @mutex_unlock(ptr noundef %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @key_user_put(ptr noundef nonnull %178) #7
  br label %280

237:                                              ; preds = %234
  call void @mutex_unlock(ptr noundef %181) #7
  call void @key_put(ptr noundef %225) #7
  br label %250

238:                                              ; preds = %215
  call void @mutex_unlock(ptr noundef nonnull @key_construction_mutex) #7
  br label %239

239:                                              ; preds = %238, %226
  %240 = phi i32 [ %217, %238 ], [ %228, %226 ]
  %241 = phi ptr [ %202, %238 ], [ %225, %226 ]
  %242 = getelementptr inbounds i8, ptr %241, i64 136
  %243 = load ptr, ptr %9, align 8
  call void @__key_link_end(ptr noundef nonnull %174, ptr noundef %242, ptr noundef %243) #7
  br label %244

244:                                              ; preds = %239, %207
  %245 = phi i32 [ %209, %207 ], [ %240, %239 ]
  %246 = phi ptr [ %202, %207 ], [ %241, %239 ]
  call void @mutex_unlock(ptr noundef %181) #7
  call void @key_put(ptr noundef %246) #7
  br label %250

247:                                              ; preds = %194
  call void @mutex_unlock(ptr noundef %181) #7
  %248 = ptrtoint ptr %202 to i64
  %249 = trunc i64 %248 to i32
  br label %250

250:                                              ; preds = %247, %244, %237
  %251 = phi i32 [ %249, %247 ], [ %245, %244 ], [ %231, %237 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @key_user_put(ptr noundef nonnull %178) #7
  switch i32 %251, label %282 [
    i32 0, label %252
    i32 -115, label %280
  ]

252:                                              ; preds = %.thread50, %250
  %253 = phi ptr [ %202, %.thread50 ], [ null, %250 ]
  %254 = call ptr @request_key_auth_new(ptr noundef %253, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, i64 noundef %4, ptr noundef %174) #7
  %255 = icmp ugt ptr %254, inttoptr (i64 -4096 to ptr)
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = ptrtoint ptr %254 to i64
  %258 = trunc i64 %257 to i32
  br label %275

259:                                              ; preds = %252
  %260 = getelementptr inbounds i8, ptr %253, i64 152
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 112
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  %265 = select i1 %264, ptr @call_sbin_request_key, ptr %263
  %266 = call i32 %265(ptr noundef %254, ptr noundef %5) #7
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %259
  %269 = getelementptr inbounds i8, ptr %254, i64 128
  %270 = load volatile i64, ptr %269, align 8
  %271 = and i64 %270, 32
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %274, !prof !7

273:                                              ; preds = %268
  call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #7, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 252, i32 2305, i64 12) #7, !srcloc !13
  call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_end\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #7, !srcloc !14
  br label %274

274:                                              ; preds = %273, %268, %259
  call void @key_put(ptr noundef %254) #7
  br label %275

275:                                              ; preds = %274, %256
  %276 = phi i32 [ %258, %256 ], [ %266, %274 ]
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = call i32 @key_reject_and_link(ptr noundef %253, i32 noundef 60, i32 noundef 126, ptr noundef null, ptr noundef null) #7
  call void @key_put(ptr noundef %253) #7
  br label %282

280:                                              ; preds = %.thread51, %275, %250
  %281 = phi ptr [ %253, %275 ], [ null, %250 ], [ %225, %.thread51 ]
  call void @key_put(ptr noundef %174) #7
  br label %288

282:                                              ; preds = %278, %250, %.thread46
  %283 = phi i32 [ %276, %278 ], [ -12, %.thread46 ], [ %251, %250 ]
  call void @key_put(ptr noundef %174) #7
  br label %284

284:                                              ; preds = %.thread48, %282
  %285 = phi i32 [ %283, %282 ], [ %.ph, %.thread48 ]
  %286 = sext i32 %285 to i64
  %287 = inttoptr i64 %286 to ptr
  br label %288

288:                                              ; preds = %.thread, %284, %280, %67, %65, %63, %60, %57, %54
  %289 = phi ptr [ inttoptr (i64 -126 to ptr), %65 ], [ %56, %54 ], [ %62, %60 ], [ %53, %57 ], [ %40, %63 ], [ %287, %284 ], [ %281, %280 ], [ inttoptr (i64 -1 to ptr), %67 ], [ %46, %.thread ]
  %290 = getelementptr inbounds i8, ptr %0, i64 72
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %294, label %293

293:                                              ; preds = %288
  call void %291(ptr noundef %24) #7
  br label %294

294:                                              ; preds = %293, %288, %36
  %295 = phi ptr [ %38, %36 ], [ %289, %293 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11) #7
  ret ptr %295
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @key_default_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @search_process_keyrings_rcu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_task_permission(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_link(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @wait_for_key_construction(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = tail call i32 @__SCT__might_resched() #7
  %5 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 8) #7, !srcloc !15
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = select i1 %1, i32 1, i32 2
  %10 = tail call i32 @out_of_line_wait_on_bit(ptr noundef %3, i32 noundef 3, ptr noundef nonnull @bit_wait, i32 noundef %9) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  %14 = load volatile i16, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !16
  %15 = icmp slt i16 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = sext i16 %14 to i32
  br label %20

18:                                               ; preds = %12
  %19 = tail call i32 @key_validate(ptr noundef %0) #7
  br label %20

20:                                               ; preds = %18, %16, %8
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ], [ -512, %8 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_validate(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @request_key_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.keyring_search_context, align 8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %.split, label %.split2

.split:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #7
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, i8 0, i64 104, i1 false)
  %8 = tail call i64 @strlen(ptr noundef %1) #7
  %9 = trunc i64 %8 to i16
  store i16 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 10
  call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(6) %10, i8 0, i64 6, i1 false)
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 40
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !5
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 1784
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr @key_default_cmp, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 80
  store i32 98, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 104
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %.split
  %27 = call i32 %24(ptr noundef %19) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = sext i32 %27 to i64
  %31 = inttoptr i64 %30 to ptr
  br label %request_key_and_link.exit

32:                                               ; preds = %26, %.split
  call void @__rcu_read_lock() #7
  %33 = call ptr @search_process_keyrings_rcu(ptr noundef nonnull %5) #7
  call void @__rcu_read_unlock() #7
  %34 = icmp ugt ptr %33, inttoptr (i64 -4096 to ptr)
  %35 = ptrtoint ptr %33 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = icmp eq ptr %33, inttoptr (i64 -11 to ptr)
  %spec.select = select i1 %38, ptr inttoptr (i64 -126 to ptr), ptr %33
  %39 = select i1 %34, ptr %spec.select, ptr %37
  %40 = getelementptr inbounds i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %request_key_and_link.exit, label %43

43:                                               ; preds = %32
  call void %41(ptr noundef %19) #7
  br label %request_key_and_link.exit

request_key_and_link.exit:                        ; preds = %29, %32, %43
  %44 = phi ptr [ %31, %29 ], [ %39, %43 ], [ %39, %32 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #7
  br label %47

.split2:                                          ; preds = %4
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  %46 = tail call ptr @request_key_and_link(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %45, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %47

47:                                               ; preds = %request_key_and_link.exit, %.split2
  %phi.call = phi ptr [ %44, %request_key_and_link.exit ], [ %46, %.split2 ]
  %48 = icmp ugt ptr %phi.call, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %70, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %phi.call, i64 128
  %51 = tail call i32 @__SCT__might_resched() #7
  %52 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %50, i32 8) #7, !srcloc !15
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = tail call i32 @out_of_line_wait_on_bit(ptr noundef %50, i32 noundef 3, ptr noundef nonnull @bit_wait, i32 noundef 2) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %55, %49
  %59 = getelementptr inbounds i8, ptr %phi.call, i64 120
  %60 = load volatile i16, ptr %59, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !16
  %61 = icmp slt i16 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = sext i16 %60 to i32
  br label %.thread

64:                                               ; preds = %58
  %65 = tail call i32 @key_validate(ptr noundef %phi.call) #7
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.thread, label %70

.thread:                                          ; preds = %55, %62, %64
  %67 = phi i32 [ %65, %64 ], [ -512, %55 ], [ %63, %62 ]
  tail call void @key_put(ptr noundef %phi.call) #7
  %68 = sext i32 %67 to i64
  %69 = inttoptr i64 %68 to ptr
  br label %70

70:                                               ; preds = %.thread, %64, %47
  %71 = phi ptr [ %69, %.thread ], [ %phi.call, %64 ], [ %phi.call, %47 ]
  ret ptr %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @request_key_with_auxdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 align 16 {
  %7 = tail call ptr @request_key_and_link(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef null, i64 noundef 0)
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %30, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 128
  %11 = tail call i32 @__SCT__might_resched() #7
  %12 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 8) #7, !srcloc !15
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = tail call i32 @out_of_line_wait_on_bit(ptr noundef %10, i32 noundef 3, ptr noundef nonnull @bit_wait, i32 noundef 2) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15, %9
  %19 = getelementptr inbounds i8, ptr %7, i64 120
  %20 = load volatile i16, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !16
  %21 = icmp slt i16 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = sext i16 %20 to i32
  br label %.thread

24:                                               ; preds = %18
  %25 = tail call i32 @key_validate(ptr noundef %7) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %30

.thread:                                          ; preds = %15, %22, %24
  %27 = phi i32 [ %25, %24 ], [ -512, %15 ], [ %23, %22 ]
  tail call void @key_put(ptr noundef %7) #7
  %28 = sext i32 %27 to i64
  %29 = inttoptr i64 %28 to ptr
  br label %30

30:                                               ; preds = %.thread, %24, %6
  %31 = phi ptr [ %29, %.thread ], [ %7, %24 ], [ %7, %6 ]
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @request_key_rcu(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.keyring_search_context, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #7
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 104, i1 false)
  %6 = tail call i64 @strlen(ptr noundef %1) #7
  %7 = trunc i64 %6 to i16
  store i16 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 10
  call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(6) %8, i8 0, i64 6, i1 false)
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !5
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 1784
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr @key_default_cmp, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 34, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = call ptr @search_process_keyrings_rcu(ptr noundef nonnull %4) #7
  %24 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  %25 = ptrtoint ptr %23 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp eq ptr %23, inttoptr (i64 -11 to ptr)
  %29 = select i1 %28, ptr inttoptr (i64 -126 to ptr), ptr %23
  %30 = select i1 %24, ptr %29, ptr %27
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #7
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_reject_and_link(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @key_user_lookup(i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_user_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @look_up_user_keyrings(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @key_alloc(ptr noundef, ptr noundef, i32, i32, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__key_link_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__key_link_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__key_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__key_link_end(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__key_link_check_live_key(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @request_key_auth_new(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @call_sbin_request_key(ptr noundef %0, ptr nocapture readnone %1) unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca [9 x ptr], align 16
  %5 = alloca [3 x ptr], align 16
  %6 = alloca [12 x i8], align 1
  %7 = alloca [12 x i8], align 1
  %8 = alloca [12 x i8], align 1
  %9 = alloca [3 x [12 x i8]], align 16
  %10 = alloca [20 x i8], align 16
  %11 = getelementptr inbounds i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !5
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store ptr null, ptr %3, align 8, !annotation !17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %7, i8 0, i64 12, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %8, i8 0, i64 12, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %9, i8 0, i64 36, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %10, i8 0, i64 20, i1 false), !annotation !17
  %16 = call i32 @look_up_user_keyrings(ptr noundef null, ptr noundef nonnull %3) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread10, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %20) #7
  %22 = inttoptr i64 %13 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 1784
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread11, label %31

.thread11:                                        ; preds = %18
  %26 = getelementptr inbounds i8, ptr %24, i64 32
  %27 = getelementptr inbounds i8, ptr %24, i64 36
  %28 = load i32, ptr %26, align 8
  %29 = load i32, ptr %27, align 4
  %30 = call ptr @keyring_alloc(ptr noundef nonnull %10, i32 %28, i32 %29, ptr noundef %24, i32 noundef 1057161216, i64 noundef 1, ptr noundef null, ptr noundef null) #7
  br label %42

31:                                               ; preds = %18
  %32 = getelementptr inbounds i8, ptr %24, i64 168
  store i32 0, ptr %32, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, i64 1, ptr nonnull elementtype(i64) %24) #7, !srcloc !18
  %33 = getelementptr inbounds i8, ptr %24, i64 32
  %34 = getelementptr inbounds i8, ptr %24, i64 36
  %35 = load i32, ptr %33, align 8
  %36 = load i32, ptr %34, align 4
  %37 = call ptr @keyring_alloc(ptr noundef nonnull %10, i32 %35, i32 %36, ptr noundef nonnull %24, i32 noundef 1057161216, i64 noundef 1, ptr noundef null, ptr noundef null) #7
  %38 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, i64 1, ptr nonnull elementtype(i64) %24) #7, !srcloc !19
  %39 = icmp ult i8 %38, 2
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %31
  call void @__put_cred(ptr noundef nonnull %24) #7
  br label %42

42:                                               ; preds = %.thread11, %41, %31
  %43 = phi ptr [ %30, %.thread11 ], [ %37, %41 ], [ %37, %31 ]
  %44 = phi ptr [ %27, %.thread11 ], [ %34, %41 ], [ %34, %31 ]
  %45 = phi ptr [ %26, %.thread11 ], [ %33, %41 ], [ %33, %31 ]
  %46 = icmp ugt ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = ptrtoint ptr %43 to i64
  %49 = trunc i64 %48 to i32
  br label %125

50:                                               ; preds = %42
  %51 = call i32 @key_link(ptr noundef %43, ptr noundef %0) #7
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %45, align 8
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %54) #7
  %56 = load i32, ptr %44, align 4
  %57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %56) #7
  %58 = load i32, ptr %19, align 4
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %58) #7
  %60 = getelementptr inbounds i8, ptr %24, i64 112
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4
  br label %66

66:                                               ; preds = %63, %53
  %67 = phi i32 [ %65, %63 ], [ 0, %53 ]
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %67) #7
  %69 = getelementptr inbounds i8, ptr %24, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %70, i64 4
  %74 = load i32, ptr %73, align 4
  br label %75

75:                                               ; preds = %72, %66
  %76 = phi i32 [ %74, %72 ], [ 0, %66 ]
  %77 = getelementptr inbounds i8, ptr %9, i64 12
  %78 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %77, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %76) #7
  %79 = getelementptr inbounds i8, ptr %24, i64 96
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  %82 = load ptr, ptr %3, align 8
  %83 = select i1 %81, ptr %82, ptr %80
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %9, i64 24
  %87 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %86, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %85) #7
  store ptr @.str.4, ptr %5, align 16
  %88 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str.5, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %89, align 16
  store ptr @call_sbin_request_key.request_key, ptr %4, align 16
  %90 = getelementptr inbounds i8, ptr %12, i64 60
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %92, align 16
  %93 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %94, align 16
  %95 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %9, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %77, ptr %96, align 16
  %97 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %86, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr null, ptr %98, align 16
  %99 = call ptr @call_usermodehelper_setup(ptr noundef nonnull @call_sbin_request_key.request_key, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 3264, ptr noundef nonnull @umh_keys_init, ptr noundef nonnull @umh_keys_cleanup, ptr noundef %43) #7
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %75
  %102 = icmp eq ptr %43, null
  br i1 %102, label %112, label %103

103:                                              ; preds = %101
  %104 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, i32 1, ptr nonnull elementtype(i32) %43) #7, !srcloc !6
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106, !prof !7

106:                                              ; preds = %103
  %107 = add i32 %104, 1
  %108 = or i32 %107, %104
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %112, label %110, !prof !8

110:                                              ; preds = %106, %103
  %111 = phi i32 [ 2, %103 ], [ 1, %106 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %43, i32 noundef %111) #7
  br label %112

112:                                              ; preds = %101, %106, %110
  %113 = call i32 @call_usermodehelper_exec(ptr noundef nonnull %99, i32 noundef 2) #7
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %115, label %.thread

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %15, i64 128
  %117 = load volatile i64, ptr %116, align 8
  %118 = and i64 %117, 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %.thread

120:                                              ; preds = %115
  %121 = call i32 @key_validate(ptr noundef %15) #7
  %122 = icmp slt i32 %121, 0
  %123 = select i1 %122, i32 -126, i32 0
  br label %.thread

.thread:                                          ; preds = %75, %120, %115, %112, %50
  %124 = phi i32 [ %51, %50 ], [ %113, %112 ], [ -126, %115 ], [ %123, %120 ], [ -12, %75 ]
  call void @key_put(ptr noundef %43) #7
  br label %125

125:                                              ; preds = %47, %.thread
  %126 = phi i32 [ %49, %47 ], [ %124, %.thread ]
  %127 = load ptr, ptr %3, align 8
  call void @key_put(ptr noundef %127) #7
  %128 = icmp slt i32 %126, 0
  br i1 %128, label %.thread10, label %134

.thread10:                                        ; preds = %2, %125
  %129 = phi i32 [ %126, %125 ], [ %16, %2 ]
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @key_reject_and_link(ptr noundef %132, i32 noundef 60, i32 noundef 126, ptr noundef null, ptr noundef %0) #7
  br label %135

134:                                              ; preds = %125
  call void @key_revoke(ptr noundef %0) #7
  br label %135

135:                                              ; preds = %134, %.thread10
  %136 = phi i32 [ %126, %134 ], [ %129, %.thread10 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %136
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @keyring_alloc(ptr noundef, i32, i32, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @call_usermodehelper_setup(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @umh_keys_init(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @install_session_keyring_to_cred(ptr noundef %1, ptr noundef %4) #7
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @umh_keys_cleanup(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  tail call void @key_put(ptr noundef %3) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_usermodehelper_exec(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @install_session_keyring_to_cred(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @out_of_line_wait_on_bit(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bit_wait(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147847935}
!6 = !{i64 2148705982, i64 2148706021, i64 2148706042, i64 2148706079, i64 2148706102, i64 2148706111}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2155579348, i64 2155579157, i64 2155579209, i64 2155579255, i64 2155579283}
!10 = !{i64 2155579422, i64 2155579451, i64 2155579497, i64 2155579555, i64 2155579609, i64 2155579663, i64 2155579718, i64 2155579749}
!11 = !{i64 2148320852, i64 2148320891, i64 2148320912, i64 2148320949, i64 2148320972, i64 2148320842}
!12 = !{i64 2155575487, i64 2155575296, i64 2155575348, i64 2155575394, i64 2155575422}
!13 = !{i64 2155575561, i64 2155575590, i64 2155575636, i64 2155575694, i64 2155575748, i64 2155575802, i64 2155575857, i64 2155575888, i64 2155576196, i64 2155576202, i64 2155576249, i64 2155576272, i64 2155576298}
!14 = !{i64 2155576758, i64 2155576569, i64 2155576619, i64 2155576665, i64 2155576693}
!15 = !{i64 828361, i64 2148334103}
!16 = !{i64 2153500283}
!17 = !{!"auto-init"}
!18 = !{i64 2148723693, i64 2148723732, i64 2148723753, i64 2148723790, i64 2148723813, i64 2148723683}
!19 = !{i64 2148725899, i64 2148725938, i64 2148725959, i64 2148725996, i64 2148726019, i64 2148726028, i64 2148726127}
