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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_revoke(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @request_key_and_link(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 align 16 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.keyring_search_context, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11) #7
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, i8 0, i64 120, i1 false)
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
  %26 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 72
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 80
  store i32 98, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 88
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 96
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %11, i64 100
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %11, i64 104
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %8
  %37 = call i32 %34(ptr noundef %24) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = sext i32 %37 to i64
  %41 = inttoptr i64 %40 to ptr
  br label %318

42:                                               ; preds = %36, %8
  call void @__rcu_read_lock() #7
  %43 = call ptr @search_process_keyrings_rcu(ptr noundef nonnull %11) #7
  call void @__rcu_read_unlock() #7
  %44 = icmp ugt ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %67, label %45

45:                                               ; preds = %42
  %46 = icmp eq ptr %6, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %22, align 8
  %49 = call i32 @key_task_permission(ptr noundef %43, ptr noundef %48, i32 noundef 5) #7
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = ptrtoint ptr %43 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  call void @key_put(ptr noundef %54) #7
  %55 = sext i32 %49 to i64
  %56 = inttoptr i64 %55 to ptr
  br label %312

57:                                               ; preds = %47, %45
  %58 = ptrtoint ptr %43 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  br i1 %46, label %312, label %61

61:                                               ; preds = %57
  %62 = call i32 @key_link(ptr noundef nonnull %6, ptr noundef %60) #7
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %312

64:                                               ; preds = %61
  call void @key_put(ptr noundef %60) #7
  %65 = sext i32 %62 to i64
  %66 = inttoptr i64 %65 to ptr
  br label %312

67:                                               ; preds = %42
  %68 = icmp eq ptr %43, inttoptr (i64 -11 to ptr)
  br i1 %68, label %69, label %312

69:                                               ; preds = %67
  %70 = icmp eq ptr %3, null
  br i1 %70, label %312, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %16, align 8
  %73 = icmp eq ptr %72, @key_type_keyring
  br i1 %73, label %312, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  store ptr %6, ptr %10, align 8
  %76 = icmp eq ptr %6, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 1, ptr nonnull elementtype(i32) %6) #7, !srcloc !6
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %189, label %80, !prof !7

80:                                               ; preds = %77
  %81 = add i32 %78, 1
  %82 = or i32 %81, %78
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %191, label %189, !prof !8

84:                                               ; preds = %74
  %85 = getelementptr inbounds i8, ptr %75, i64 88
  %86 = load i8, ptr %85, align 8
  switch i8 %86, label %171 [
    i8 0, label %87
    i8 7, label %87
    i8 1, label %117
    i8 2, label %133
    i8 3, label %149
    i8 5, label %165
    i8 4, label %168
  ]

87:                                               ; preds = %84, %84
  %88 = getelementptr inbounds i8, ptr %75, i64 120
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %117, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %89, i64 32
  call void @down_read(ptr noundef %92) #7
  %93 = getelementptr inbounds i8, ptr %89, i64 176
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %89, i64 128
  %96 = load volatile i64, ptr %95, align 8
  %97 = and i64 %96, 2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %91
  %100 = getelementptr inbounds i8, ptr %94, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %112, label %103

103:                                              ; preds = %99
  %104 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101, i32 1, ptr nonnull elementtype(i32) %101) #7, !srcloc !6
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106, !prof !7

106:                                              ; preds = %103
  %107 = add i32 %104, 1
  %108 = or i32 %107, %104
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %112, label %110, !prof !8

110:                                              ; preds = %106, %103
  %111 = phi i32 [ 2, %103 ], [ 1, %106 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %101, i32 noundef %111) #7
  br label %112

112:                                              ; preds = %110, %106, %99
  %113 = phi ptr [ null, %99 ], [ %101, %106 ], [ %101, %110 ]
  store ptr %113, ptr %10, align 8
  br label %114

114:                                              ; preds = %112, %91
  call void @up_read(ptr noundef %92) #7
  %115 = load ptr, ptr %10, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %172

117:                                              ; preds = %114, %87, %84
  %118 = getelementptr inbounds i8, ptr %75, i64 112
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %130, label %121

121:                                              ; preds = %117
  %122 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %119, i32 1, ptr nonnull elementtype(i32) %119) #7, !srcloc !6
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %128, label %124, !prof !7

124:                                              ; preds = %121
  %125 = add i32 %122, 1
  %126 = or i32 %125, %122
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %130, label %128, !prof !8

128:                                              ; preds = %124, %121
  %129 = phi i32 [ 2, %121 ], [ 1, %124 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %119, i32 noundef %129) #7
  br label %130

130:                                              ; preds = %128, %124, %117
  %131 = phi ptr [ null, %117 ], [ %119, %124 ], [ %119, %128 ]
  store ptr %131, ptr %10, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %172

133:                                              ; preds = %130, %84
  %134 = getelementptr inbounds i8, ptr %75, i64 104
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %146, label %137

137:                                              ; preds = %133
  %138 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %135, i32 1, ptr nonnull elementtype(i32) %135) #7, !srcloc !6
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %144, label %140, !prof !7

140:                                              ; preds = %137
  %141 = add i32 %138, 1
  %142 = or i32 %141, %138
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %146, label %144, !prof !8

144:                                              ; preds = %140, %137
  %145 = phi i32 [ 2, %137 ], [ 1, %140 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %135, i32 noundef %145) #7
  br label %146

146:                                              ; preds = %144, %140, %133
  %147 = phi ptr [ null, %133 ], [ %135, %140 ], [ %135, %144 ]
  store ptr %147, ptr %10, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %172

149:                                              ; preds = %146, %84
  %150 = getelementptr inbounds i8, ptr %75, i64 96
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %162, label %153

153:                                              ; preds = %149
  %154 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %151, i32 1, ptr nonnull elementtype(i32) %151) #7, !srcloc !6
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %160, label %156, !prof !7

156:                                              ; preds = %153
  %157 = add i32 %154, 1
  %158 = or i32 %157, %154
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %162, label %160, !prof !8

160:                                              ; preds = %156, %153
  %161 = phi i32 [ 2, %153 ], [ 1, %156 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %151, i32 noundef %161) #7
  br label %162

162:                                              ; preds = %160, %156, %149
  %163 = phi ptr [ null, %149 ], [ %151, %156 ], [ %151, %160 ]
  store ptr %163, ptr %10, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %172

165:                                              ; preds = %162, %84
  %166 = call i32 @look_up_user_keyrings(ptr noundef null, ptr noundef nonnull %10) #7
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %186, label %172

168:                                              ; preds = %84
  %169 = call i32 @look_up_user_keyrings(ptr noundef nonnull %10, ptr noundef null) #7
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %186, label %172

171:                                              ; preds = %84
  call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #7, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 335, i32 0, i64 12) #7, !srcloc !10
  unreachable

172:                                              ; preds = %168, %165, %162, %146, %130, %114
  %173 = phi i1 [ false, %168 ], [ false, %165 ], [ false, %162 ], [ false, %146 ], [ false, %130 ], [ true, %114 ]
  %174 = load ptr, ptr %10, align 8
  %175 = icmp eq ptr %174, null
  %176 = or i1 %173, %175
  br i1 %176, label %186, label %177

177:                                              ; preds = %172
  %178 = ptrtoint ptr %174 to i64
  %179 = or i64 %178, 1
  %180 = inttoptr i64 %179 to ptr
  %181 = load ptr, ptr %22, align 8
  %182 = call i32 @key_task_permission(ptr noundef nonnull %180, ptr noundef %181, i32 noundef 3) #7
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %177
  %185 = load ptr, ptr %10, align 8
  call void @key_put(ptr noundef %185) #7
  br label %186

186:                                              ; preds = %184, %177, %172, %168, %165
  %187 = phi i1 [ false, %184 ], [ false, %165 ], [ false, %168 ], [ true, %172 ], [ true, %177 ]
  %188 = phi i32 [ %182, %184 ], [ %166, %165 ], [ %169, %168 ], [ undef, %172 ], [ undef, %177 ]
  br i1 %187, label %191, label %193

189:                                              ; preds = %80, %77
  %190 = phi i32 [ 2, %77 ], [ 1, %80 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef %190) #7
  br label %191

191:                                              ; preds = %189, %186, %80
  %192 = load ptr, ptr %10, align 8
  br label %193

193:                                              ; preds = %191, %186
  %194 = phi ptr [ %192, %191 ], [ %6, %186 ]
  %195 = phi i32 [ 0, %191 ], [ %188, %186 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %308

197:                                              ; preds = %193
  %198 = load ptr, ptr %22, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 32
  %200 = load i32, ptr %199, align 8
  %201 = call ptr @key_user_lookup(i32 %200) #7
  %202 = icmp eq ptr %201, null
  br i1 %202, label %306, label %203

203:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  store ptr null, ptr %9, align 8
  %204 = getelementptr inbounds i8, ptr %201, i64 24
  call void @mutex_lock(ptr noundef %204) #7
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 104
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  %209 = select i1 %208, i32 956366848, i32 989921280
  %210 = icmp eq ptr %205, @key_type_keyring
  br i1 %210, label %215, label %211

211:                                              ; preds = %203
  %212 = getelementptr inbounds i8, ptr %205, i64 56
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %211, %203
  %216 = or disjoint i32 %209, 67108864
  br label %217

217:                                              ; preds = %215, %211
  %218 = phi i32 [ %216, %215 ], [ %209, %211 ]
  %219 = load ptr, ptr %18, align 8
  %220 = load ptr, ptr %19, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 32
  %222 = getelementptr inbounds i8, ptr %220, i64 36
  %223 = load i32, ptr %221, align 8
  %224 = load i32, ptr %222, align 4
  %225 = call ptr @key_alloc(ptr noundef %205, ptr noundef %219, i32 %223, i32 %224, ptr noundef %220, i32 noundef %218, i64 noundef %7, ptr noundef null) #7
  %226 = icmp ugt ptr %225, inttoptr (i64 -4096 to ptr)
  br i1 %226, label %272, label %227

227:                                              ; preds = %217
  %228 = getelementptr inbounds i8, ptr %225, i64 128
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %228, i32 8, ptr elementtype(i8) %228) #7, !srcloc !11
  %229 = icmp eq ptr %194, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %225, i64 136
  %232 = call i32 @__key_link_lock(ptr noundef nonnull %194, ptr noundef %231) #7
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %269, label %234

234:                                              ; preds = %230, %227
  call void @mutex_lock(ptr noundef nonnull @key_construction_mutex) #7
  call void @__rcu_read_lock() #7
  %235 = call ptr @search_process_keyrings_rcu(ptr noundef nonnull %11) #7
  call void @__rcu_read_unlock() #7
  %236 = icmp ugt ptr %235, inttoptr (i64 -4096 to ptr)
  br i1 %236, label %237, label %246

237:                                              ; preds = %234
  br i1 %229, label %244, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds i8, ptr %225, i64 136
  %240 = call i32 @__key_link_begin(ptr noundef nonnull %194, ptr noundef %239, ptr noundef nonnull %9) #7
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %263, label %242

242:                                              ; preds = %238
  call void @__key_link(ptr noundef nonnull %194, ptr noundef %225, ptr noundef nonnull %9) #7
  call void @mutex_unlock(ptr noundef nonnull @key_construction_mutex) #7
  %243 = load ptr, ptr %9, align 8
  call void @__key_link_end(ptr noundef nonnull %194, ptr noundef %239, ptr noundef %243) #7
  br label %245

244:                                              ; preds = %237
  call void @mutex_unlock(ptr noundef nonnull @key_construction_mutex) #7
  br label %245

245:                                              ; preds = %244, %242
  call void @mutex_unlock(ptr noundef %204) #7
  br label %275

246:                                              ; preds = %234
  call void @key_put(ptr noundef %225) #7
  call void @mutex_unlock(ptr noundef nonnull @key_construction_mutex) #7
  %247 = ptrtoint ptr %235 to i64
  %248 = and i64 %247, -2
  %249 = inttoptr i64 %248 to ptr
  br i1 %229, label %261, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds i8, ptr %249, i64 136
  %252 = call i32 @__key_link_begin(ptr noundef nonnull %194, ptr noundef %251, ptr noundef nonnull %9) #7
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %264, label %254

254:                                              ; preds = %250
  %255 = call i32 @__key_link_check_live_key(ptr noundef nonnull %194, ptr noundef %249) #7
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  call void @__key_link(ptr noundef nonnull %194, ptr noundef %249, ptr noundef nonnull %9) #7
  br label %258

258:                                              ; preds = %257, %254
  %259 = load ptr, ptr %9, align 8
  call void @__key_link_end(ptr noundef nonnull %194, ptr noundef %251, ptr noundef %259) #7
  %260 = icmp slt i32 %255, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %258, %246
  call void @mutex_unlock(ptr noundef %204) #7
  br label %275

262:                                              ; preds = %258
  call void @mutex_unlock(ptr noundef %204) #7
  call void @key_put(ptr noundef %249) #7
  br label %275

263:                                              ; preds = %238
  call void @mutex_unlock(ptr noundef nonnull @key_construction_mutex) #7
  br label %264

264:                                              ; preds = %263, %250
  %265 = phi i32 [ %240, %263 ], [ %252, %250 ]
  %266 = phi ptr [ %225, %263 ], [ %249, %250 ]
  %267 = getelementptr inbounds i8, ptr %266, i64 136
  %268 = load ptr, ptr %9, align 8
  call void @__key_link_end(ptr noundef %194, ptr noundef %267, ptr noundef %268) #7
  br label %269

269:                                              ; preds = %264, %230
  %270 = phi i32 [ %232, %230 ], [ %265, %264 ]
  %271 = phi ptr [ %225, %230 ], [ %266, %264 ]
  call void @mutex_unlock(ptr noundef %204) #7
  call void @key_put(ptr noundef %271) #7
  br label %275

272:                                              ; preds = %217
  call void @mutex_unlock(ptr noundef %204) #7
  %273 = ptrtoint ptr %225 to i64
  %274 = trunc i64 %273 to i32
  br label %275

275:                                              ; preds = %272, %269, %262, %261, %245
  %276 = phi ptr [ null, %272 ], [ %225, %245 ], [ null, %269 ], [ %249, %261 ], [ null, %262 ]
  %277 = phi i32 [ %274, %272 ], [ 0, %245 ], [ %270, %269 ], [ -115, %261 ], [ %255, %262 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @key_user_put(ptr noundef nonnull %201) #7
  switch i32 %277, label %306 [
    i32 0, label %278
    i32 -115, label %305
  ]

278:                                              ; preds = %275
  %279 = call ptr @request_key_auth_new(ptr noundef %276, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, i64 noundef %4, ptr noundef %194) #7
  %280 = icmp ugt ptr %279, inttoptr (i64 -4096 to ptr)
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = ptrtoint ptr %279 to i64
  %283 = trunc i64 %282 to i32
  br label %300

284:                                              ; preds = %278
  %285 = getelementptr inbounds i8, ptr %276, i64 152
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 112
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  %290 = select i1 %289, ptr @call_sbin_request_key, ptr %288
  %291 = call i32 %290(ptr noundef %279, ptr noundef %5) #7
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %284
  %294 = getelementptr inbounds i8, ptr %279, i64 128
  %295 = load volatile i64, ptr %294, align 8
  %296 = and i64 %295, 32
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %299, !prof !7

298:                                              ; preds = %293
  call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #7, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 252, i32 2305, i64 12) #7, !srcloc !13
  call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_end\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #7, !srcloc !14
  br label %299

299:                                              ; preds = %298, %293, %284
  call void @key_put(ptr noundef %279) #7
  br label %300

300:                                              ; preds = %299, %281
  %301 = phi i32 [ %283, %281 ], [ %291, %299 ]
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = call i32 @key_reject_and_link(ptr noundef %276, i32 noundef 60, i32 noundef 126, ptr noundef null, ptr noundef null) #7
  call void @key_put(ptr noundef %276) #7
  br label %306

305:                                              ; preds = %300, %275
  call void @key_put(ptr noundef %194) #7
  br label %312

306:                                              ; preds = %303, %275, %197
  %307 = phi i32 [ %301, %303 ], [ -12, %197 ], [ %277, %275 ]
  call void @key_put(ptr noundef %194) #7
  br label %308

308:                                              ; preds = %306, %193
  %309 = phi i32 [ %195, %193 ], [ %307, %306 ]
  %310 = sext i32 %309 to i64
  %311 = inttoptr i64 %310 to ptr
  br label %312

312:                                              ; preds = %308, %305, %71, %69, %67, %64, %61, %57, %51
  %313 = phi ptr [ inttoptr (i64 -126 to ptr), %69 ], [ %56, %51 ], [ %66, %64 ], [ %60, %61 ], [ %60, %57 ], [ %43, %67 ], [ %311, %308 ], [ %276, %305 ], [ inttoptr (i64 -1 to ptr), %71 ]
  %314 = getelementptr inbounds i8, ptr %0, i64 72
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %318, label %317

317:                                              ; preds = %312
  call void %315(ptr noundef %24) #7
  br label %318

318:                                              ; preds = %317, %312, %39
  %319 = phi ptr [ %41, %39 ], [ %313, %317 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11) #7
  ret ptr %319
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  %5 = icmp eq ptr %3, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i64 [ %7, %6 ], [ 0, %4 ]
  %10 = tail call ptr @request_key_and_link(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %9, ptr noundef null, ptr noundef null, i64 noundef 0)
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %35, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 128
  %14 = tail call i32 @__SCT__might_resched() #7
  %15 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 8) #7, !srcloc !15
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = tail call i32 @out_of_line_wait_on_bit(ptr noundef %13, i32 noundef 3, ptr noundef nonnull @bit_wait, i32 noundef 2) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18, %12
  %22 = getelementptr inbounds i8, ptr %10, i64 120
  %23 = load volatile i16, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !16
  %24 = icmp slt i16 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = sext i16 %23 to i32
  br label %29

27:                                               ; preds = %21
  %28 = tail call i32 @key_validate(ptr noundef %10) #7
  br label %29

29:                                               ; preds = %27, %25, %18
  %30 = phi i32 [ %26, %25 ], [ %28, %27 ], [ -512, %18 ]
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  tail call void @key_put(ptr noundef %10) #7
  %33 = sext i32 %30 to i64
  %34 = inttoptr i64 %33 to ptr
  br label %35

35:                                               ; preds = %32, %29, %8
  %36 = phi ptr [ %34, %32 ], [ %10, %29 ], [ %10, %8 ]
  ret ptr %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @request_key_with_auxdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 align 16 {
  %7 = tail call ptr @request_key_and_link(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef null, i64 noundef 0)
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %32, label %9

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
  br i1 %17, label %18, label %26

18:                                               ; preds = %15, %9
  %19 = getelementptr inbounds i8, ptr %7, i64 120
  %20 = load volatile i16, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !16
  %21 = icmp slt i16 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = sext i16 %20 to i32
  br label %26

24:                                               ; preds = %18
  %25 = tail call i32 @key_validate(ptr noundef %7) #7
  br label %26

26:                                               ; preds = %24, %22, %15
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ], [ -512, %15 ]
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  tail call void @key_put(ptr noundef %7) #7
  %30 = sext i32 %27 to i64
  %31 = inttoptr i64 %30 to ptr
  br label %32

32:                                               ; preds = %29, %26, %6
  %33 = phi ptr [ %31, %29 ], [ %7, %26 ], [ %7, %6 ]
  ret ptr %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @request_key_rcu(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.keyring_search_context, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #7
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false)
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
  %19 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 34, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 100
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = call ptr @search_process_keyrings_rcu(ptr noundef nonnull %4) #7
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  %28 = ptrtoint ptr %26 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp eq ptr %26, inttoptr (i64 -11 to ptr)
  %32 = select i1 %31, ptr inttoptr (i64 -126 to ptr), ptr %26
  %33 = select i1 %27, ptr %32, ptr %30
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #7
  ret ptr %33
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  br i1 %17, label %127, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %20) #7
  %22 = inttoptr i64 %13 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 1784
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %24, i64 168
  store i32 0, ptr %27, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, i64 1, ptr nonnull elementtype(i64) %24) #7, !srcloc !18
  br label %28

28:                                               ; preds = %26, %18
  %29 = phi ptr [ %24, %26 ], [ null, %18 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = getelementptr inbounds i8, ptr %29, i64 36
  %32 = load i32, ptr %30, align 8
  %33 = load i32, ptr %31, align 4
  %34 = call ptr @keyring_alloc(ptr noundef nonnull %10, i32 %32, i32 %33, ptr noundef %29, i32 noundef 1057161216, i64 noundef 1, ptr noundef null, ptr noundef null) #7
  %35 = icmp eq ptr %29, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %28
  %37 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %29, i64 1, ptr nonnull elementtype(i64) %29) #7, !srcloc !19
  %38 = icmp ult i8 %37, 2
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @__put_cred(ptr noundef nonnull %29) #7
  br label %41

41:                                               ; preds = %40, %36, %28
  %42 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = ptrtoint ptr %34 to i64
  %45 = trunc i64 %44 to i32
  br label %124

46:                                               ; preds = %41
  %47 = call i32 @key_link(ptr noundef %34, ptr noundef %0) #7
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %122, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %30, align 8
  %51 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %50) #7
  %52 = load i32, ptr %31, align 4
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %52) #7
  %54 = load i32, ptr %19, align 4
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %54) #7
  %56 = getelementptr inbounds i8, ptr %29, i64 112
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, ptr %57, i64 4
  %61 = load i32, ptr %60, align 4
  br label %62

62:                                               ; preds = %59, %49
  %63 = phi i32 [ %61, %59 ], [ 0, %49 ]
  %64 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %63) #7
  %65 = getelementptr inbounds i8, ptr %29, i64 104
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %66, i64 4
  %70 = load i32, ptr %69, align 4
  br label %71

71:                                               ; preds = %68, %62
  %72 = phi i32 [ %70, %68 ], [ 0, %62 ]
  %73 = getelementptr inbounds i8, ptr %9, i64 12
  %74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %73, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %72) #7
  %75 = getelementptr inbounds i8, ptr %29, i64 96
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  %78 = load ptr, ptr %3, align 8
  %79 = select i1 %77, ptr %78, ptr %76
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %9, i64 24
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %82, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %81) #7
  store ptr @.str.4, ptr %5, align 16
  %84 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str.5, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %85, align 16
  store ptr @call_sbin_request_key.request_key, ptr %4, align 16
  %86 = getelementptr inbounds i8, ptr %12, i64 60
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %88, align 16
  %89 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %90, align 16
  %91 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %9, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %73, ptr %92, align 16
  %93 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %82, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr null, ptr %94, align 16
  %95 = call ptr @call_usermodehelper_setup(ptr noundef nonnull @call_sbin_request_key.request_key, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 3264, ptr noundef nonnull @umh_keys_init, ptr noundef nonnull @umh_keys_cleanup, ptr noundef %34) #7
  %96 = icmp eq ptr %95, null
  br i1 %96, label %110, label %97

97:                                               ; preds = %71
  %98 = icmp eq ptr %34, null
  br i1 %98, label %108, label %99

99:                                               ; preds = %97
  %100 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, i32 1, ptr nonnull elementtype(i32) %34) #7, !srcloc !6
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102, !prof !7

102:                                              ; preds = %99
  %103 = add i32 %100, 1
  %104 = or i32 %103, %100
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %108, label %106, !prof !8

106:                                              ; preds = %102, %99
  %107 = phi i32 [ 2, %99 ], [ 1, %102 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %34, i32 noundef %107) #7
  br label %108

108:                                              ; preds = %106, %102, %97
  %109 = call i32 @call_usermodehelper_exec(ptr noundef nonnull %95, i32 noundef 2) #7
  br label %110

110:                                              ; preds = %108, %71
  %111 = phi i32 [ %109, %108 ], [ -12, %71 ]
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %15, i64 128
  %115 = load volatile i64, ptr %114, align 8
  %116 = and i64 %115, 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = call i32 @key_validate(ptr noundef %15) #7
  %120 = icmp slt i32 %119, 0
  %121 = select i1 %120, i32 -126, i32 0
  br label %122

122:                                              ; preds = %118, %113, %110, %46
  %123 = phi i32 [ %47, %46 ], [ %111, %110 ], [ -126, %113 ], [ %121, %118 ]
  call void @key_put(ptr noundef %34) #7
  br label %124

124:                                              ; preds = %122, %43
  %125 = phi i32 [ %45, %43 ], [ %123, %122 ]
  %126 = load ptr, ptr %3, align 8
  call void @key_put(ptr noundef %126) #7
  br label %127

127:                                              ; preds = %124, %2
  %128 = phi i32 [ %16, %2 ], [ %125, %124 ]
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @key_reject_and_link(ptr noundef %133, i32 noundef 60, i32 noundef 126, ptr noundef null, ptr noundef %0) #7
  br label %136

135:                                              ; preds = %127
  call void @key_revoke(ptr noundef %0) #7
  br label %136

136:                                              ; preds = %135, %130
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %128
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
