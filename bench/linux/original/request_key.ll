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
  br label %325

42:                                               ; preds = %36, %8
  call void @__rcu_read_lock() #7
  %43 = call ptr @search_process_keyrings_rcu(ptr noundef nonnull %11) #7
  call void @__rcu_read_unlock() #7
  %44 = inttoptr i64 -4096 to ptr
  %45 = icmp ugt ptr %43, %44
  br i1 %45, label %68, label %46

46:                                               ; preds = %42
  %47 = icmp eq ptr %6, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %22, align 8
  %50 = call i32 @key_task_permission(ptr noundef %43, ptr noundef %49, i32 noundef 5) #7
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = ptrtoint ptr %43 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  call void @key_put(ptr noundef %55) #7
  %56 = sext i32 %50 to i64
  %57 = inttoptr i64 %56 to ptr
  br label %319

58:                                               ; preds = %48, %46
  %59 = ptrtoint ptr %43 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  br i1 %47, label %319, label %62

62:                                               ; preds = %58
  %63 = call i32 @key_link(ptr noundef nonnull %6, ptr noundef %61) #7
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %319

65:                                               ; preds = %62
  call void @key_put(ptr noundef %61) #7
  %66 = sext i32 %63 to i64
  %67 = inttoptr i64 %66 to ptr
  br label %319

68:                                               ; preds = %42
  %69 = inttoptr i64 -11 to ptr
  %70 = icmp eq ptr %43, %69
  br i1 %70, label %71, label %319

71:                                               ; preds = %68
  %72 = icmp eq ptr %3, null
  %73 = inttoptr i64 -126 to ptr
  br i1 %72, label %319, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %16, align 8
  %76 = icmp eq ptr %75, @key_type_keyring
  %77 = inttoptr i64 -1 to ptr
  br i1 %76, label %319, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  store ptr %6, ptr %10, align 8
  %80 = icmp eq ptr %6, null
  br i1 %80, label %88, label %81

81:                                               ; preds = %78
  %82 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 1, ptr nonnull elementtype(i32) %6) #7, !srcloc !6
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %193, label %84, !prof !7

84:                                               ; preds = %81
  %85 = add i32 %82, 1
  %86 = or i32 %85, %82
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %195, label %193, !prof !8

88:                                               ; preds = %78
  %89 = getelementptr inbounds i8, ptr %79, i64 88
  %90 = load i8, ptr %89, align 8
  switch i8 %90, label %175 [
    i8 0, label %91
    i8 7, label %91
    i8 1, label %121
    i8 2, label %137
    i8 3, label %153
    i8 5, label %169
    i8 4, label %172
  ]

91:                                               ; preds = %88, %88
  %92 = getelementptr inbounds i8, ptr %79, i64 120
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %121, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %93, i64 32
  call void @down_read(ptr noundef %96) #7
  %97 = getelementptr inbounds i8, ptr %93, i64 176
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %93, i64 128
  %100 = load volatile i64, ptr %99, align 8
  %101 = and i64 %100, 2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %95
  %104 = getelementptr inbounds i8, ptr %98, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %116, label %107

107:                                              ; preds = %103
  %108 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105, i32 1, ptr nonnull elementtype(i32) %105) #7, !srcloc !6
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %114, label %110, !prof !7

110:                                              ; preds = %107
  %111 = add i32 %108, 1
  %112 = or i32 %111, %108
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %116, label %114, !prof !8

114:                                              ; preds = %110, %107
  %115 = phi i32 [ 2, %107 ], [ 1, %110 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %105, i32 noundef %115) #7
  br label %116

116:                                              ; preds = %114, %110, %103
  %117 = phi ptr [ null, %103 ], [ %105, %110 ], [ %105, %114 ]
  store ptr %117, ptr %10, align 8
  br label %118

118:                                              ; preds = %116, %95
  call void @up_read(ptr noundef %96) #7
  %119 = load ptr, ptr %10, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %176

121:                                              ; preds = %118, %91, %88
  %122 = getelementptr inbounds i8, ptr %79, i64 112
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %134, label %125

125:                                              ; preds = %121
  %126 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %123, i32 1, ptr nonnull elementtype(i32) %123) #7, !srcloc !6
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %132, label %128, !prof !7

128:                                              ; preds = %125
  %129 = add i32 %126, 1
  %130 = or i32 %129, %126
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %134, label %132, !prof !8

132:                                              ; preds = %128, %125
  %133 = phi i32 [ 2, %125 ], [ 1, %128 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %123, i32 noundef %133) #7
  br label %134

134:                                              ; preds = %132, %128, %121
  %135 = phi ptr [ null, %121 ], [ %123, %128 ], [ %123, %132 ]
  store ptr %135, ptr %10, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %176

137:                                              ; preds = %134, %88
  %138 = getelementptr inbounds i8, ptr %79, i64 104
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %150, label %141

141:                                              ; preds = %137
  %142 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %139, i32 1, ptr nonnull elementtype(i32) %139) #7, !srcloc !6
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %148, label %144, !prof !7

144:                                              ; preds = %141
  %145 = add i32 %142, 1
  %146 = or i32 %145, %142
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %150, label %148, !prof !8

148:                                              ; preds = %144, %141
  %149 = phi i32 [ 2, %141 ], [ 1, %144 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %139, i32 noundef %149) #7
  br label %150

150:                                              ; preds = %148, %144, %137
  %151 = phi ptr [ null, %137 ], [ %139, %144 ], [ %139, %148 ]
  store ptr %151, ptr %10, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %176

153:                                              ; preds = %150, %88
  %154 = getelementptr inbounds i8, ptr %79, i64 96
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %166, label %157

157:                                              ; preds = %153
  %158 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %155, i32 1, ptr nonnull elementtype(i32) %155) #7, !srcloc !6
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %164, label %160, !prof !7

160:                                              ; preds = %157
  %161 = add i32 %158, 1
  %162 = or i32 %161, %158
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %166, label %164, !prof !8

164:                                              ; preds = %160, %157
  %165 = phi i32 [ 2, %157 ], [ 1, %160 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %155, i32 noundef %165) #7
  br label %166

166:                                              ; preds = %164, %160, %153
  %167 = phi ptr [ null, %153 ], [ %155, %160 ], [ %155, %164 ]
  store ptr %167, ptr %10, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %176

169:                                              ; preds = %166, %88
  %170 = call i32 @look_up_user_keyrings(ptr noundef null, ptr noundef nonnull %10) #7
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %190, label %176

172:                                              ; preds = %88
  %173 = call i32 @look_up_user_keyrings(ptr noundef nonnull %10, ptr noundef null) #7
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %190, label %176

175:                                              ; preds = %88
  call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #7, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 335, i32 0, i64 12) #7, !srcloc !10
  unreachable

176:                                              ; preds = %172, %169, %166, %150, %134, %118
  %177 = phi i1 [ false, %172 ], [ false, %169 ], [ false, %166 ], [ false, %150 ], [ false, %134 ], [ true, %118 ]
  %178 = load ptr, ptr %10, align 8
  %179 = icmp eq ptr %178, null
  %180 = or i1 %177, %179
  br i1 %180, label %190, label %181

181:                                              ; preds = %176
  %182 = ptrtoint ptr %178 to i64
  %183 = or i64 %182, 1
  %184 = inttoptr i64 %183 to ptr
  %185 = load ptr, ptr %22, align 8
  %186 = call i32 @key_task_permission(ptr noundef nonnull %184, ptr noundef %185, i32 noundef 3) #7
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %181
  %189 = load ptr, ptr %10, align 8
  call void @key_put(ptr noundef %189) #7
  br label %190

190:                                              ; preds = %188, %181, %176, %172, %169
  %191 = phi i1 [ false, %188 ], [ false, %169 ], [ false, %172 ], [ true, %176 ], [ true, %181 ]
  %192 = phi i32 [ %186, %188 ], [ %170, %169 ], [ %173, %172 ], [ undef, %176 ], [ undef, %181 ]
  br i1 %191, label %195, label %197

193:                                              ; preds = %84, %81
  %194 = phi i32 [ 2, %81 ], [ 1, %84 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef %194) #7
  br label %195

195:                                              ; preds = %193, %190, %84
  %196 = load ptr, ptr %10, align 8
  br label %197

197:                                              ; preds = %195, %190
  %198 = phi ptr [ %196, %195 ], [ %6, %190 ]
  %199 = phi i32 [ 0, %195 ], [ %192, %190 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %315

201:                                              ; preds = %197
  %202 = load ptr, ptr %22, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 32
  %204 = load i32, ptr %203, align 8
  %205 = call ptr @key_user_lookup(i32 %204) #7
  %206 = icmp eq ptr %205, null
  br i1 %206, label %313, label %207

207:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  store ptr null, ptr %9, align 8
  %208 = getelementptr inbounds i8, ptr %205, i64 24
  call void @mutex_lock(ptr noundef %208) #7
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 104
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  %213 = select i1 %212, i32 956366848, i32 989921280
  %214 = icmp eq ptr %209, @key_type_keyring
  br i1 %214, label %219, label %215

215:                                              ; preds = %207
  %216 = getelementptr inbounds i8, ptr %209, i64 56
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %215, %207
  %220 = or disjoint i32 %213, 67108864
  br label %221

221:                                              ; preds = %219, %215
  %222 = phi i32 [ %220, %219 ], [ %213, %215 ]
  %223 = load ptr, ptr %18, align 8
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 32
  %226 = getelementptr inbounds i8, ptr %224, i64 36
  %227 = load i32, ptr %225, align 8
  %228 = load i32, ptr %226, align 4
  %229 = call ptr @key_alloc(ptr noundef %209, ptr noundef %223, i32 %227, i32 %228, ptr noundef %224, i32 noundef %222, i64 noundef %7, ptr noundef null) #7
  %230 = inttoptr i64 -4096 to ptr
  %231 = icmp ugt ptr %229, %230
  br i1 %231, label %278, label %232

232:                                              ; preds = %221
  %233 = getelementptr inbounds i8, ptr %229, i64 128
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %233, i32 8, ptr elementtype(i8) %233) #7, !srcloc !11
  %234 = icmp eq ptr %198, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, ptr %229, i64 136
  %237 = call i32 @__key_link_lock(ptr noundef nonnull %198, ptr noundef %236) #7
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %275, label %239

239:                                              ; preds = %235, %232
  call void @mutex_lock(ptr noundef nonnull @key_construction_mutex) #7
  call void @__rcu_read_lock() #7
  %240 = call ptr @search_process_keyrings_rcu(ptr noundef nonnull %11) #7
  call void @__rcu_read_unlock() #7
  %241 = inttoptr i64 -4096 to ptr
  %242 = icmp ugt ptr %240, %241
  br i1 %242, label %243, label %252

243:                                              ; preds = %239
  br i1 %234, label %250, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds i8, ptr %229, i64 136
  %246 = call i32 @__key_link_begin(ptr noundef nonnull %198, ptr noundef %245, ptr noundef nonnull %9) #7
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %269, label %248

248:                                              ; preds = %244
  call void @__key_link(ptr noundef nonnull %198, ptr noundef %229, ptr noundef nonnull %9) #7
  call void @mutex_unlock(ptr noundef nonnull @key_construction_mutex) #7
  %249 = load ptr, ptr %9, align 8
  call void @__key_link_end(ptr noundef nonnull %198, ptr noundef %245, ptr noundef %249) #7
  br label %251

250:                                              ; preds = %243
  call void @mutex_unlock(ptr noundef nonnull @key_construction_mutex) #7
  br label %251

251:                                              ; preds = %250, %248
  call void @mutex_unlock(ptr noundef %208) #7
  br label %281

252:                                              ; preds = %239
  call void @key_put(ptr noundef %229) #7
  call void @mutex_unlock(ptr noundef nonnull @key_construction_mutex) #7
  %253 = ptrtoint ptr %240 to i64
  %254 = and i64 %253, -2
  %255 = inttoptr i64 %254 to ptr
  br i1 %234, label %267, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %255, i64 136
  %258 = call i32 @__key_link_begin(ptr noundef nonnull %198, ptr noundef %257, ptr noundef nonnull %9) #7
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %270, label %260

260:                                              ; preds = %256
  %261 = call i32 @__key_link_check_live_key(ptr noundef nonnull %198, ptr noundef %255) #7
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  call void @__key_link(ptr noundef nonnull %198, ptr noundef %255, ptr noundef nonnull %9) #7
  br label %264

264:                                              ; preds = %263, %260
  %265 = load ptr, ptr %9, align 8
  call void @__key_link_end(ptr noundef nonnull %198, ptr noundef %257, ptr noundef %265) #7
  %266 = icmp slt i32 %261, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %264, %252
  call void @mutex_unlock(ptr noundef %208) #7
  br label %281

268:                                              ; preds = %264
  call void @mutex_unlock(ptr noundef %208) #7
  call void @key_put(ptr noundef %255) #7
  br label %281

269:                                              ; preds = %244
  call void @mutex_unlock(ptr noundef nonnull @key_construction_mutex) #7
  br label %270

270:                                              ; preds = %269, %256
  %271 = phi i32 [ %246, %269 ], [ %258, %256 ]
  %272 = phi ptr [ %229, %269 ], [ %255, %256 ]
  %273 = getelementptr inbounds i8, ptr %272, i64 136
  %274 = load ptr, ptr %9, align 8
  call void @__key_link_end(ptr noundef %198, ptr noundef %273, ptr noundef %274) #7
  br label %275

275:                                              ; preds = %270, %235
  %276 = phi i32 [ %237, %235 ], [ %271, %270 ]
  %277 = phi ptr [ %229, %235 ], [ %272, %270 ]
  call void @mutex_unlock(ptr noundef %208) #7
  call void @key_put(ptr noundef %277) #7
  br label %281

278:                                              ; preds = %221
  call void @mutex_unlock(ptr noundef %208) #7
  %279 = ptrtoint ptr %229 to i64
  %280 = trunc i64 %279 to i32
  br label %281

281:                                              ; preds = %278, %275, %268, %267, %251
  %282 = phi ptr [ null, %278 ], [ %229, %251 ], [ null, %275 ], [ %255, %267 ], [ null, %268 ]
  %283 = phi i32 [ %280, %278 ], [ 0, %251 ], [ %276, %275 ], [ -115, %267 ], [ %261, %268 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @key_user_put(ptr noundef nonnull %205) #7
  switch i32 %283, label %313 [
    i32 0, label %284
    i32 -115, label %312
  ]

284:                                              ; preds = %281
  %285 = call ptr @request_key_auth_new(ptr noundef %282, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, i64 noundef %4, ptr noundef %198) #7
  %286 = inttoptr i64 -4096 to ptr
  %287 = icmp ugt ptr %285, %286
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = ptrtoint ptr %285 to i64
  %290 = trunc i64 %289 to i32
  br label %307

291:                                              ; preds = %284
  %292 = getelementptr inbounds i8, ptr %282, i64 152
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 112
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %295, null
  %297 = select i1 %296, ptr @call_sbin_request_key, ptr %295
  %298 = call i32 %297(ptr noundef %285, ptr noundef %5) #7
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %306

300:                                              ; preds = %291
  %301 = getelementptr inbounds i8, ptr %285, i64 128
  %302 = load volatile i64, ptr %301, align 8
  %303 = and i64 %302, 32
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %306, !prof !7

305:                                              ; preds = %300
  call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #7, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 252, i32 2305, i64 12) #7, !srcloc !13
  call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_end\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #7, !srcloc !14
  br label %306

306:                                              ; preds = %305, %300, %291
  call void @key_put(ptr noundef %285) #7
  br label %307

307:                                              ; preds = %306, %288
  %308 = phi i32 [ %290, %288 ], [ %298, %306 ]
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = call i32 @key_reject_and_link(ptr noundef %282, i32 noundef 60, i32 noundef 126, ptr noundef null, ptr noundef null) #7
  call void @key_put(ptr noundef %282) #7
  br label %313

312:                                              ; preds = %307, %281
  call void @key_put(ptr noundef %198) #7
  br label %319

313:                                              ; preds = %310, %281, %201
  %314 = phi i32 [ %308, %310 ], [ -12, %201 ], [ %283, %281 ]
  call void @key_put(ptr noundef %198) #7
  br label %315

315:                                              ; preds = %313, %197
  %316 = phi i32 [ %199, %197 ], [ %314, %313 ]
  %317 = sext i32 %316 to i64
  %318 = inttoptr i64 %317 to ptr
  br label %319

319:                                              ; preds = %315, %312, %74, %71, %68, %65, %62, %58, %52
  %320 = phi ptr [ %73, %71 ], [ %57, %52 ], [ %67, %65 ], [ %61, %62 ], [ %61, %58 ], [ %43, %68 ], [ %318, %315 ], [ %282, %312 ], [ %77, %74 ]
  %321 = getelementptr inbounds i8, ptr %0, i64 72
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %325, label %324

324:                                              ; preds = %319
  call void %322(ptr noundef %24) #7
  br label %325

325:                                              ; preds = %324, %319, %39
  %326 = phi ptr [ %41, %39 ], [ %320, %324 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11) #7
  ret ptr %326
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
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %36, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 128
  %15 = tail call i32 @__SCT__might_resched() #7
  %16 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 8) #7, !srcloc !15
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = tail call i32 @out_of_line_wait_on_bit(ptr noundef %14, i32 noundef 3, ptr noundef nonnull @bit_wait, i32 noundef 2) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %19, %13
  %23 = getelementptr inbounds i8, ptr %10, i64 120
  %24 = load volatile i16, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !16
  %25 = icmp slt i16 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = sext i16 %24 to i32
  br label %30

28:                                               ; preds = %22
  %29 = tail call i32 @key_validate(ptr noundef %10) #7
  br label %30

30:                                               ; preds = %28, %26, %19
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ], [ -512, %19 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  tail call void @key_put(ptr noundef %10) #7
  %34 = sext i32 %31 to i64
  %35 = inttoptr i64 %34 to ptr
  br label %36

36:                                               ; preds = %33, %30, %8
  %37 = phi ptr [ %35, %33 ], [ %10, %30 ], [ %10, %8 ]
  ret ptr %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @request_key_with_auxdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 align 16 {
  %7 = tail call ptr @request_key_and_link(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef null, i64 noundef 0)
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %7, i64 128
  %12 = tail call i32 @__SCT__might_resched() #7
  %13 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 8) #7, !srcloc !15
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = tail call i32 @out_of_line_wait_on_bit(ptr noundef %11, i32 noundef 3, ptr noundef nonnull @bit_wait, i32 noundef 2) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %16, %10
  %20 = getelementptr inbounds i8, ptr %7, i64 120
  %21 = load volatile i16, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !16
  %22 = icmp slt i16 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = sext i16 %21 to i32
  br label %27

25:                                               ; preds = %19
  %26 = tail call i32 @key_validate(ptr noundef %7) #7
  br label %27

27:                                               ; preds = %25, %23, %16
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ], [ -512, %16 ]
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  tail call void @key_put(ptr noundef %7) #7
  %31 = sext i32 %28 to i64
  %32 = inttoptr i64 %31 to ptr
  br label %33

33:                                               ; preds = %30, %27, %6
  %34 = phi ptr [ %32, %30 ], [ %7, %27 ], [ %7, %6 ]
  ret ptr %34
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
  %27 = inttoptr i64 -4096 to ptr
  %28 = icmp ugt ptr %26, %27
  %29 = ptrtoint ptr %26 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = inttoptr i64 -11 to ptr
  %33 = icmp eq ptr %26, %32
  %34 = inttoptr i64 -126 to ptr
  %35 = select i1 %33, ptr %34, ptr %26
  %36 = select i1 %28, ptr %35, ptr %31
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #7
  ret ptr %36
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
  br i1 %17, label %128, label %18

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
  %42 = inttoptr i64 -4096 to ptr
  %43 = icmp ugt ptr %34, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = ptrtoint ptr %34 to i64
  %46 = trunc i64 %45 to i32
  br label %125

47:                                               ; preds = %41
  %48 = call i32 @key_link(ptr noundef %34, ptr noundef %0) #7
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %123, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %30, align 8
  %52 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %51) #7
  %53 = load i32, ptr %31, align 4
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %53) #7
  %55 = load i32, ptr %19, align 4
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %55) #7
  %57 = getelementptr inbounds i8, ptr %29, i64 112
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %50
  %61 = getelementptr inbounds i8, ptr %58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %63

63:                                               ; preds = %60, %50
  %64 = phi i32 [ %62, %60 ], [ 0, %50 ]
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %64) #7
  %66 = getelementptr inbounds i8, ptr %29, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %67, i64 4
  %71 = load i32, ptr %70, align 4
  br label %72

72:                                               ; preds = %69, %63
  %73 = phi i32 [ %71, %69 ], [ 0, %63 ]
  %74 = getelementptr inbounds i8, ptr %9, i64 12
  %75 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %74, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %73) #7
  %76 = getelementptr inbounds i8, ptr %29, i64 96
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  %79 = load ptr, ptr %3, align 8
  %80 = select i1 %78, ptr %79, ptr %77
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %9, i64 24
  %84 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %83, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %82) #7
  store ptr @.str.4, ptr %5, align 16
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str.5, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %86, align 16
  store ptr @call_sbin_request_key.request_key, ptr %4, align 16
  %87 = getelementptr inbounds i8, ptr %12, i64 60
  %88 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %89, align 16
  %90 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %91, align 16
  %92 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %9, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %74, ptr %93, align 16
  %94 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %83, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr null, ptr %95, align 16
  %96 = call ptr @call_usermodehelper_setup(ptr noundef nonnull @call_sbin_request_key.request_key, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 3264, ptr noundef nonnull @umh_keys_init, ptr noundef nonnull @umh_keys_cleanup, ptr noundef %34) #7
  %97 = icmp eq ptr %96, null
  br i1 %97, label %111, label %98

98:                                               ; preds = %72
  %99 = icmp eq ptr %34, null
  br i1 %99, label %109, label %100

100:                                              ; preds = %98
  %101 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, i32 1, ptr nonnull elementtype(i32) %34) #7, !srcloc !6
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %107, label %103, !prof !7

103:                                              ; preds = %100
  %104 = add i32 %101, 1
  %105 = or i32 %104, %101
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %109, label %107, !prof !8

107:                                              ; preds = %103, %100
  %108 = phi i32 [ 2, %100 ], [ 1, %103 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %34, i32 noundef %108) #7
  br label %109

109:                                              ; preds = %107, %103, %98
  %110 = call i32 @call_usermodehelper_exec(ptr noundef nonnull %96, i32 noundef 2) #7
  br label %111

111:                                              ; preds = %109, %72
  %112 = phi i32 [ %110, %109 ], [ -12, %72 ]
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %15, i64 128
  %116 = load volatile i64, ptr %115, align 8
  %117 = and i64 %116, 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = call i32 @key_validate(ptr noundef %15) #7
  %121 = icmp slt i32 %120, 0
  %122 = select i1 %121, i32 -126, i32 0
  br label %123

123:                                              ; preds = %119, %114, %111, %47
  %124 = phi i32 [ %48, %47 ], [ %112, %111 ], [ -126, %114 ], [ %122, %119 ]
  call void @key_put(ptr noundef %34) #7
  br label %125

125:                                              ; preds = %123, %44
  %126 = phi i32 [ %46, %44 ], [ %124, %123 ]
  %127 = load ptr, ptr %3, align 8
  call void @key_put(ptr noundef %127) #7
  br label %128

128:                                              ; preds = %125, %2
  %129 = phi i32 [ %16, %2 ], [ %126, %125 ]
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @key_reject_and_link(ptr noundef %134, i32 noundef 60, i32 noundef 126, ptr noundef null, ptr noundef %0) #7
  br label %137

136:                                              ; preds = %128
  call void @key_revoke(ptr noundef %0) #7
  br label %137

137:                                              ; preds = %136, %131
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %129
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
