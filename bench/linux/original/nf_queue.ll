target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_register_queue_handler: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_register_queue_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_unregister_queue_handler: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_unregister_queue_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_queue_entry_free: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_queue_entry_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_queue_entry_get_refs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_queue_entry_get_refs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_queue_nf_hook_drop: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_queue_nf_hook_drop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_queue: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_queue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_reinject: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_reinject ; .previous"

%struct.pcpu_hot = type { %union.anon.78 }
%union.anon.78 = type { %struct.anon.79, [16 x i8] }
%struct.anon.79 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.nf_hook_entry = type { ptr, ptr }

@nf_queue_handler = internal global ptr null, align 8
@.str = private unnamed_addr constant [25 x i8] c"net/netfilter/nf_queue.c\00", align 1
@__UNIQUE_ID___addressable_nf_register_queue_handler933 = internal global ptr @nf_register_queue_handler, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_unregister_queue_handler935 = internal global ptr @nf_unregister_queue_handler, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_queue_entry_free936 = internal global ptr @nf_queue_entry_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_queue_entry_get_refs937 = internal global ptr @nf_queue_entry_get_refs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_queue_nf_hook_drop940 = internal global ptr @nf_queue_nf_hook_drop, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_queue943 = internal global ptr @nf_queue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_reinject952 = internal global ptr @nf_reinject, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_nf_queue943, ptr @__UNIQUE_ID___addressable_nf_queue_entry_free936, ptr @__UNIQUE_ID___addressable_nf_queue_entry_get_refs937, ptr @__UNIQUE_ID___addressable_nf_queue_nf_hook_drop940, ptr @__UNIQUE_ID___addressable_nf_register_queue_handler933, ptr @__UNIQUE_ID___addressable_nf_reinject952, ptr @__UNIQUE_ID___addressable_nf_unregister_queue_handler935], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_register_queue_handler(ptr noundef %0) #0 align 16 {
  %2 = load volatile ptr, ptr @nf_queue_handler, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4, !prof !5

4:                                                ; preds = %1
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #7, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 37, i32 2305, i64 12) #7, !srcloc !7
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #7, !srcloc !8
  br label %5

5:                                                ; preds = %4, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  store volatile ptr %0, ptr @nf_queue_handler, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, argmem: none)
define dso_local void @nf_unregister_queue_handler() #1 align 16 {
  store volatile ptr null, ptr @nf_queue_handler, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_queue_entry_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 1280
  %7 = load ptr, ptr %6, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, ptr elementtype(i32) %7) #7, !srcloc !10
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 1280
  %14 = load ptr, ptr %13, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, ptr elementtype(i32) %14) #7, !srcloc !10
  br label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @sock_gen_put(ptr noundef nonnull %17) #7
  br label %20

20:                                               ; preds = %19, %15
  tail call void @kfree(ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nf_queue_entry_get_refs(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 128
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %18, %5
  %10 = phi i32 [ %19, %18 ], [ %7, %5 ]
  %11 = add i32 %10, 1
  %12 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 %11, ptr elementtype(i32) %6, i32 %10) #7, !srcloc !11
  %13 = extractvalue { i8, i32 } %12, 0
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne i8 %13, 0
  br i1 %15, label %18, label %16, !prof !5

16:                                               ; preds = %9
  %17 = extractvalue { i8, i32 } %12, 1
  br label %18

18:                                               ; preds = %16, %9
  %19 = phi i32 [ %10, %9 ], [ %17, %16 ]
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %15, i1 true, i1 %20
  br i1 %21, label %22, label %9, !llvm.loop !12

22:                                               ; preds = %18, %5
  %23 = phi i32 [ %7, %5 ], [ %19, %18 ]
  %24 = add i32 %23, 1
  %25 = or i32 %24, %23
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %28, label %27, !prof !5

27:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef 0) #7
  br label %28

28:                                               ; preds = %27, %22
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %28, %1
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 1280
  %36 = load ptr, ptr %35, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, ptr elementtype(i32) %36) #7, !srcloc !15
  br label %37

37:                                               ; preds = %34, %30
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %39, i64 1280
  %43 = load ptr, ptr %42, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, ptr elementtype(i32) %43) #7, !srcloc !15
  br label %44

44:                                               ; preds = %41, %37, %28
  %45 = phi i1 [ false, %28 ], [ true, %37 ], [ true, %41 ]
  ret i1 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_queue_nf_hook_drop(ptr noundef %0) #0 align 16 {
  tail call void @__rcu_read_lock() #7
  %2 = load volatile ptr, ptr @nf_queue_handler, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #7
  br label %7

7:                                                ; preds = %4, %1
  tail call void @__rcu_read_unlock() #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nf_queue(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = lshr i32 %3, 16
  %6 = load volatile ptr, ptr @nf_queue_handler, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %208, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 10
  %12 = select i1 %11, i64 124, i64 88
  %13 = icmp eq i8 %10, 2
  %14 = select i1 %13, i64 104, i64 %12
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @sock_pfree
  br i1 %17, label %18, label %58

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 18
  %22 = load volatile i8, ptr %21, align 2
  %23 = zext nneg i8 %22 to i32
  %24 = shl nuw i32 1, %23
  %25 = and i32 %24, -4161
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %58, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %20, i64 96
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 8388608
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %58, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %20, i64 128
  %34 = load volatile i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %45, %32
  %37 = phi i32 [ %46, %45 ], [ %34, %32 ]
  %38 = add i32 %37, 1
  %39 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, i32 %38, ptr elementtype(i32) %33, i32 %37) #7, !srcloc !11
  %40 = extractvalue { i8, i32 } %39, 0
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp ne i8 %40, 0
  br i1 %42, label %45, label %43, !prof !5

43:                                               ; preds = %36
  %44 = extractvalue { i8, i32 } %39, 1
  br label %45

45:                                               ; preds = %43, %36
  %46 = phi i32 [ %37, %36 ], [ %44, %43 ]
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %42, i1 true, i1 %47
  br i1 %48, label %49, label %36, !llvm.loop !12

49:                                               ; preds = %45, %32
  %50 = phi i32 [ %34, %32 ], [ %46, %45 ]
  %51 = add i32 %50, 1
  %52 = or i32 %51, %50
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %55, label %54, !prof !5

54:                                               ; preds = %49
  tail call void @refcount_warn_saturate(ptr noundef %33, i32 noundef 0) #7
  br label %55

55:                                               ; preds = %54, %49
  %56 = icmp eq i32 %50, 0
  br i1 %56, label %208, label %57

57:                                               ; preds = %55
  store ptr @sock_edemux, ptr %15, align 8
  br label %58

58:                                               ; preds = %57, %27, %18, %8
  %59 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 2080) #8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %208, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %0, i64 88
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = icmp eq i64 %64, 0
  br i1 %66, label %95, label %67

67:                                               ; preds = %61
  %68 = and i64 %63, 1
  %69 = icmp ne i64 %68, 0
  %70 = icmp ugt i64 %63, 1
  %71 = and i1 %70, %69
  br i1 %71, label %72, label %92

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %65, i64 64
  %74 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73, i32 1, ptr elementtype(i32) %73) #7, !srcloc !16
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !5

77:                                               ; preds = %72
  %78 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef %73) #7
  %79 = select i1 %78, ptr %65, ptr null
  br label %80

80:                                               ; preds = %77, %72
  %81 = phi ptr [ %79, %77 ], [ %65, %72 ]
  %82 = ptrtoint ptr %81 to i64
  store i64 %82, ptr %62, align 8
  %83 = icmp ne ptr %81, null
  %84 = getelementptr inbounds i8, ptr %0, i64 129
  %85 = load i24, ptr %84, align 1
  %86 = and i24 %85, 1048576
  %87 = icmp ne i24 %86, 0
  %88 = or i1 %83, %87
  %89 = select i1 %88, i24 1048576, i24 0
  %90 = and i24 %85, -1048577
  %91 = or disjoint i24 %89, %90
  store i24 %91, ptr %84, align 1
  br label %92

92:                                               ; preds = %80, %67
  %93 = load i64, ptr %62, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %206, label %95

95:                                               ; preds = %92, %61
  %96 = trunc i64 %14 to i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %97 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %0, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %59, i64 24
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %59, i64 28
  store i32 %2, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %59, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(48) %100, ptr noundef align 8 dereferenceable(48) %1, i64 48, i1 false)
  %101 = getelementptr inbounds i8, ptr %59, i64 80
  store i16 %96, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %59, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %130, label %105

105:                                              ; preds = %95
  %106 = getelementptr inbounds i8, ptr %103, i64 128
  %107 = load volatile i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %122, label %109

109:                                              ; preds = %118, %105
  %110 = phi i32 [ %119, %118 ], [ %107, %105 ]
  %111 = add i32 %110, 1
  %112 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %106, i32 %111, ptr elementtype(i32) %106, i32 %110) #7, !srcloc !11
  %113 = extractvalue { i8, i32 } %112, 0
  %114 = icmp ult i8 %113, 2
  tail call void @llvm.assume(i1 %114)
  %115 = icmp ne i8 %113, 0
  br i1 %115, label %118, label %116, !prof !5

116:                                              ; preds = %109
  %117 = extractvalue { i8, i32 } %112, 1
  br label %118

118:                                              ; preds = %116, %109
  %119 = phi i32 [ %110, %109 ], [ %117, %116 ]
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %115, i1 true, i1 %120
  br i1 %121, label %122, label %109, !llvm.loop !12

122:                                              ; preds = %118, %105
  %123 = phi i32 [ %107, %105 ], [ %119, %118 ]
  %124 = add i32 %123, 1
  %125 = or i32 %124, %123
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %128, label %127, !prof !5

127:                                              ; preds = %122
  tail call void @refcount_warn_saturate(ptr noundef %106, i32 noundef 0) #7
  br label %128

128:                                              ; preds = %127, %122
  %129 = icmp eq i32 %123, 0
  br i1 %129, label %206, label %130

130:                                              ; preds = %128, %95
  %131 = getelementptr inbounds i8, ptr %59, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %132, i64 1280
  %136 = load ptr, ptr %135, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %136, ptr elementtype(i32) %136) #7, !srcloc !15
  br label %137

137:                                              ; preds = %134, %130
  %138 = getelementptr inbounds i8, ptr %59, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %139, i64 1280
  %143 = load ptr, ptr %142, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %143, ptr elementtype(i32) %143) #7, !srcloc !15
  br label %144

144:                                              ; preds = %141, %137
  %145 = getelementptr inbounds i8, ptr %59, i64 33
  %146 = load i8, ptr %145, align 1
  switch i8 %146, label %186 [
    i8 2, label %147
    i8 10, label %169
  ]

147:                                              ; preds = %144
  %148 = load i8, ptr %100, align 8
  %149 = icmp eq i8 %148, 3
  br i1 %149, label %150, label %186

150:                                              ; preds = %147
  %151 = getelementptr i8, ptr %59, i64 88
  %152 = getelementptr inbounds i8, ptr %0, i64 192
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 180
  %155 = load i16, ptr %154, align 4
  %156 = zext i16 %155 to i64
  %157 = getelementptr i8, ptr %153, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  %159 = load i8, ptr %158, align 1
  %160 = getelementptr i8, ptr %59, i64 96
  store i8 %159, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %157, i64 12
  %162 = getelementptr inbounds i8, ptr %157, i64 16
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %151, align 8
  %164 = load i32, ptr %161, align 4
  %165 = getelementptr i8, ptr %59, i64 92
  store i32 %164, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %0, i64 164
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr i8, ptr %59, i64 100
  store i32 %167, ptr %168, align 4
  br label %186

169:                                              ; preds = %144
  %170 = load i8, ptr %100, align 8
  %171 = icmp eq i8 %170, 3
  br i1 %171, label %172, label %186

172:                                              ; preds = %169
  %173 = getelementptr i8, ptr %59, i64 88
  %174 = getelementptr inbounds i8, ptr %0, i64 192
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 180
  %177 = load i16, ptr %176, align 4
  %178 = zext i16 %177 to i64
  %179 = getelementptr i8, ptr %175, i64 %178
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = getelementptr inbounds i8, ptr %179, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %173, ptr noundef align 4 dereferenceable(16) %181, i64 16, i1 false)
  %182 = getelementptr i8, ptr %59, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %182, ptr noundef align 4 dereferenceable(16) %180, i64 16, i1 false)
  %183 = getelementptr inbounds i8, ptr %0, i64 164
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr i8, ptr %59, i64 120
  store i32 %184, ptr %185, align 8
  br label %186

186:                                              ; preds = %172, %169, %150, %147, %144
  %187 = load ptr, ptr %6, align 8
  %188 = tail call i32 %187(ptr noundef nonnull %59, i32 noundef %5) #7
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %208

190:                                              ; preds = %186
  %191 = load ptr, ptr %131, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %191, i64 1280
  %195 = load ptr, ptr %194, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %195, ptr elementtype(i32) %195) #7, !srcloc !10
  br label %196

196:                                              ; preds = %193, %190
  %197 = load ptr, ptr %138, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, ptr %197, i64 1280
  %201 = load ptr, ptr %200, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %201, ptr elementtype(i32) %201) #7, !srcloc !10
  br label %202

202:                                              ; preds = %199, %196
  %203 = load ptr, ptr %102, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  tail call void @sock_gen_put(ptr noundef nonnull %203) #7
  br label %206

206:                                              ; preds = %205, %202, %128, %92
  %207 = phi i32 [ -100, %92 ], [ -107, %128 ], [ %188, %205 ], [ %188, %202 ]
  tail call void @kfree(ptr noundef nonnull %59) #7
  br label %208

208:                                              ; preds = %206, %186, %58, %55, %4
  %209 = phi i32 [ -3, %4 ], [ -12, %58 ], [ 0, %186 ], [ -107, %55 ], [ %207, %206 ]
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  %212 = icmp ne i32 %209, -3
  %213 = and i32 %3, 32768
  %214 = icmp eq i32 %213, 0
  %215 = or i1 %214, %212
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #7
  br label %217

217:                                              ; preds = %216, %211, %208
  %218 = phi i32 [ 1, %211 ], [ 0, %216 ], [ 0, %208 ]
  ret i32 %218
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_reinject(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 33
  %9 = load i8, ptr %8, align 1
  %10 = load i8, ptr %5, align 8
  switch i8 %9, label %21 [
    i8 2, label %11
    i8 10, label %16
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %7, i64 2344
  %13 = zext i8 %10 to i64
  %14 = getelementptr [5 x ptr], ptr %12, i64 0, i64 %13
  %15 = load volatile ptr, ptr %14, align 8
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %7, i64 2384
  %18 = zext i8 %10 to i64
  %19 = getelementptr [5 x ptr], ptr %17, i64 0, i64 %18
  %20 = load volatile ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %2
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #7, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 289, i32 2307, i64 12) #7, !srcloc !18
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_end\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #7, !srcloc !19
  br label %22

22:                                               ; preds = %21, %16, %11
  %23 = phi ptr [ null, %21 ], [ %20, %16 ], [ %15, %11 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq ptr %23, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = load i16, ptr %23, align 8
  %29 = zext i16 %28 to i32
  %30 = icmp ult i32 %25, %29
  br i1 %30, label %49, label %31, !prof !5

31:                                               ; preds = %27, %22
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #7, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 313, i32 2307, i64 12) #7, !srcloc !21
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_end\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #7, !srcloc !22
  tail call void @kfree_skb_reason(ptr noundef %4, i32 noundef 2) #7
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 1280
  %37 = load ptr, ptr %36, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, ptr elementtype(i32) %37) #7, !srcloc !10
  br label %38

38:                                               ; preds = %35, %31
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 1280
  %44 = load ptr, ptr %43, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, ptr elementtype(i32) %44) #7, !srcloc !10
  br label %45

45:                                               ; preds = %42, %38
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %131, label %129

49:                                               ; preds = %27
  %50 = icmp eq i32 %1, 4
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %23, i64 8
  %53 = zext i32 %25 to i64
  %54 = getelementptr [0 x %struct.nf_hook_entry], ptr %52, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %55(ptr noundef %57, ptr noundef %4, ptr noundef %5) #7
  br label %59

59:                                               ; preds = %51, %49
  %60 = phi i32 [ %58, %51 ], [ %1, %49 ]
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = tail call i32 @nf_reroute(ptr noundef %4, ptr noundef %0) #7
  %64 = icmp sgt i32 %63, -1
  %65 = zext i1 %64 to i32
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i32 [ %60, %59 ], [ %65, %62 ]
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %95

69:                                               ; preds = %107, %66
  %70 = phi i32 [ %25, %66 ], [ %96, %107 ]
  %71 = add i32 %70, 1
  %72 = load i16, ptr %23, align 8
  %73 = zext i16 %72 to i32
  %74 = icmp ult i32 %71, %73
  br i1 %74, label %75, label %95

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %23, i64 8
  %77 = zext i32 %71 to i64
  br label %78

78:                                               ; preds = %86, %75
  %79 = phi i64 [ %77, %75 ], [ %87, %86 ]
  %80 = getelementptr [0 x %struct.nf_hook_entry], ptr %76, i64 0, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  br label %82

82:                                               ; preds = %82, %78
  %83 = load ptr, ptr %80, align 8
  %84 = load ptr, ptr %81, align 8
  %85 = tail call i32 %83(ptr noundef %84, ptr noundef %4, ptr noundef %5) #7
  switch i32 %85, label %93 [
    i32 1, label %86
    i32 4, label %82
  ]

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %79, 1
  %88 = load i16, ptr %23, align 8
  %89 = zext i16 %88 to i64
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %78, label %91, !llvm.loop !23

91:                                               ; preds = %86
  %92 = trunc i64 %87 to i32
  br label %95

93:                                               ; preds = %82
  %94 = trunc i64 %79 to i32
  br label %95

95:                                               ; preds = %93, %91, %69, %66
  %96 = phi i32 [ %25, %66 ], [ %71, %69 ], [ %92, %91 ], [ %94, %93 ]
  %97 = phi i32 [ %67, %66 ], [ 1, %69 ], [ 1, %91 ], [ %85, %93 ]
  %98 = trunc i32 %97 to i8
  switch i8 %98, label %110 [
    i8 1, label %99
    i8 5, label %99
    i8 3, label %107
    i8 2, label %111
  ]

99:                                               ; preds = %95, %95
  %100 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !24
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !26
  %101 = getelementptr inbounds i8, ptr %0, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 %102(ptr noundef %103, ptr noundef %105, ptr noundef %4) #7
  tail call void @__local_bh_enable_ip(i64 noundef %100, i32 noundef 512) #7
  br label %111

107:                                              ; preds = %95
  %108 = tail call i32 @nf_queue(ptr noundef %4, ptr noundef %5, i32 noundef %96, i32 noundef %97), !range !27
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %69

110:                                              ; preds = %95
  tail call void @kfree_skb_reason(ptr noundef %4, i32 noundef 2) #7
  br label %111

111:                                              ; preds = %110, %107, %99, %95
  %112 = getelementptr inbounds i8, ptr %0, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %113, i64 1280
  %117 = load ptr, ptr %116, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117, ptr elementtype(i32) %117) #7, !srcloc !10
  br label %118

118:                                              ; preds = %115, %111
  %119 = getelementptr inbounds i8, ptr %0, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %120, i64 1280
  %124 = load ptr, ptr %123, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124, ptr elementtype(i32) %124) #7, !srcloc !10
  br label %125

125:                                              ; preds = %122, %118
  %126 = getelementptr inbounds i8, ptr %0, i64 56
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %125, %45
  %130 = phi ptr [ %47, %45 ], [ %127, %125 ]
  tail call void @sock_gen_put(ptr noundef nonnull %130) #7
  br label %131

131:                                              ; preds = %129, %125, %45
  tail call void @kfree(ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_reroute(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_gen_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_edemux(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_pfree(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_get_slowpath(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2160611146, i64 2160610955, i64 2160611007, i64 2160611053, i64 2160611081}
!7 = !{i64 2160611220, i64 2160611249, i64 2160611295, i64 2160611353, i64 2160611407, i64 2160611461, i64 2160611516, i64 2160611547, i64 2160611855, i64 2160611861, i64 2160611908, i64 2160611931, i64 2160611957}
!8 = !{i64 2160612413, i64 2160612224, i64 2160612274, i64 2160612320, i64 2160612348}
!9 = !{i64 2160617754}
!10 = !{i64 2156420525}
!11 = !{i64 2148892092, i64 2148892131, i64 2148892152, i64 2148892189, i64 2148892212, i64 2148892221, i64 2148892519}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{i64 2156429726}
!16 = !{i64 2148879684, i64 2148879723, i64 2148879744, i64 2148879781, i64 2148879804, i64 2148879813, i64 2148879912}
!17 = !{i64 2160658116, i64 2160657925, i64 2160657977, i64 2160658023, i64 2160658051}
!18 = !{i64 2160658190, i64 2160658219, i64 2160658265, i64 2160658323, i64 2160658377, i64 2160658431, i64 2160658486, i64 2160658517, i64 2160658825, i64 2160658831, i64 2160658878, i64 2160658901, i64 2160658927}
!19 = !{i64 2160659384, i64 2160659195, i64 2160659245, i64 2160659291, i64 2160659319}
!20 = !{i64 2160660278, i64 2160660087, i64 2160660139, i64 2160660185, i64 2160660213}
!21 = !{i64 2160660352, i64 2160660381, i64 2160660427, i64 2160660485, i64 2160660539, i64 2160660593, i64 2160660648, i64 2160660679, i64 2160660987, i64 2160660993, i64 2160661040, i64 2160661063, i64 2160661089}
!22 = !{i64 2160661546, i64 2160661357, i64 2160661407, i64 2160661453, i64 2160661481}
!23 = distinct !{!23, !13, !14}
!24 = !{i64 2149496431}
!25 = !{i64 2148294950}
!26 = !{i64 2149496219}
!27 = !{i32 0, i32 2}
