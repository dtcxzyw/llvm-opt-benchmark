target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.key_type = type { ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, %struct.lock_class_key }
%struct.list_head = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.22 }
%union.anon.22 = type { %struct.anon.23, [16 x i8] }
%struct.anon.23 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.keyring_search_context = type { %struct.keyring_index_key, ptr, %struct.key_match_data, i32, ptr, i32, i8, ptr, i64 }
%struct.keyring_index_key = type { i64, %union.anon.17, ptr, ptr, ptr }
%union.anon.17 = type { i64 }
%struct.key_match_data = type { ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [18 x i8] c".request_key_auth\00", align 1
@key_type_request_key_auth = dso_local global %struct.key_type { ptr @.str, i64 72, i32 0, ptr null, ptr @request_key_auth_preparse, ptr @request_key_auth_free_preparse, ptr @request_key_auth_instantiate, ptr null, ptr null, ptr null, ptr @request_key_auth_revoke, ptr @request_key_auth_destroy, ptr @request_key_auth_describe, ptr @request_key_auth_read, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.list_head zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"key:\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c" pid:%d ci:%zu\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @request_key_auth_preparse(ptr nocapture readnone %0) #0 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @request_key_auth_free_preparse(ptr nocapture readnone %0) #0 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @request_key_auth_instantiate(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !5
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  store volatile ptr %4, ptr %5, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @request_key_auth_revoke(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  store volatile ptr null, ptr %2, align 8
  tail call void @call_rcu(ptr noundef %3, ptr noundef nonnull @request_key_auth_rcu_disposal) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @request_key_auth_destroy(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store volatile ptr null, ptr %2, align 8
  tail call void @call_rcu(ptr noundef nonnull %3, ptr noundef nonnull @request_key_auth_rcu_disposal) #12
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @request_key_auth_describe(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull @.str.2) #12
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  tail call void @seq_puts(ptr noundef %1, ptr noundef %8) #12
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load volatile i16, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %11 = icmp eq i16 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %4, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  %16 = load i64, ptr %15, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef %14, i64 noundef %16) #12
  br label %17

17:                                               ; preds = %12, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal i64 @request_key_auth_read(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, i64 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne ptr %1, null
  %11 = icmp ne i64 %2, 0
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = tail call i64 @llvm.umin.i64(i64 %9, i64 %2)
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %16, i64 %14, i1 false)
  br label %17

17:                                               ; preds = %13, %7, %3
  %18 = phi i64 [ -128, %3 ], [ %9, %13 ], [ %9, %7 ]
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @request_key_auth_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca [20 x i8], align 16
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1784
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !8
  %11 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 72) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %122, label %15

15:                                               ; preds = %5
  %16 = tail call ptr @kmemdup(ptr noundef %2, i64 noundef %3, i32 noundef 3264) #15
  %17 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %105, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %13, i64 48
  store i64 %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 60
  %22 = tail call i64 @strscpy(ptr noundef %21, ptr noundef %1, i64 noundef 8) #12
  %23 = getelementptr inbounds i8, ptr %10, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %51, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %24, i64 32
  tail call void @down_read(ptr noundef %27) #12
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 128
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %28, i64 32
  tail call void @up_read(ptr noundef %34) #12
  br label %105

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %28, i64 176
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %39, i64 168
  store i32 0, ptr %42, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %39, i64 1, ptr nonnull elementtype(i64) %39) #12, !srcloc !9
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %39, %41 ], [ null, %35 ]
  %45 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %37, i64 56
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %13, i64 56
  store i32 %47, ptr %48, align 8
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  tail call void @up_read(ptr noundef %50) #12
  br label %61

51:                                               ; preds = %19
  %52 = icmp eq ptr %10, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %10, i64 168
  store i32 0, ptr %54, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 1, ptr nonnull elementtype(i64) %10) #12, !srcloc !9
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %10, %53 ], [ null, %51 ]
  %57 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 1320
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %13, i64 56
  store i32 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %55, %43
  %62 = icmp eq ptr %0, null
  br i1 %62, label %72, label %63

63:                                               ; preds = %61
  %64 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 1, ptr nonnull elementtype(i32) %0) #12, !srcloc !10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66, !prof !11

66:                                               ; preds = %63
  %67 = add i32 %64, 1
  %68 = or i32 %67, %64
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %72, label %70, !prof !12

70:                                               ; preds = %66, %63
  %71 = phi i32 [ 2, %63 ], [ 1, %66 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef %71) #12
  br label %72

72:                                               ; preds = %70, %66, %61
  %73 = phi ptr [ null, %61 ], [ %0, %66 ], [ %0, %70 ]
  %74 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %73, ptr %74, align 8
  %75 = icmp eq ptr %4, null
  br i1 %75, label %85, label %76

76:                                               ; preds = %72
  %77 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 1, ptr nonnull elementtype(i32) %4) #12, !srcloc !10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79, !prof !11

79:                                               ; preds = %76
  %80 = add i32 %77, 1
  %81 = or i32 %80, %77
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %85, label %83, !prof !12

83:                                               ; preds = %79, %76
  %84 = phi i32 [ 2, %76 ], [ 1, %79 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef %84) #12
  br label %85

85:                                               ; preds = %83, %79, %72
  %86 = phi ptr [ null, %72 ], [ %4, %79 ], [ %4, %83 ]
  %87 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %89) #12
  %91 = getelementptr inbounds i8, ptr %10, i64 32
  %92 = getelementptr inbounds i8, ptr %10, i64 36
  %93 = load i32, ptr %91, align 8
  %94 = load i32, ptr %92, align 4
  %95 = call ptr @key_alloc(ptr noundef nonnull @key_type_request_key_auth, ptr noundef nonnull %6, i32 %93, i32 %94, ptr noundef %10, i32 noundef 453050368, i64 noundef 2, ptr noundef null) #12
  %96 = inttoptr i64 -4096 to ptr
  %97 = icmp ugt ptr %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %85
  %99 = ptrtoint ptr %95 to i64
  %100 = trunc i64 %99 to i32
  br label %105

101:                                              ; preds = %85
  %102 = call i32 @key_instantiate_and_link(ptr noundef %95, ptr noundef nonnull %13, i64 noundef 0, ptr noundef null, ptr noundef null) #12
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %125

104:                                              ; preds = %101
  call void @key_put(ptr noundef %95) #12
  br label %105

105:                                              ; preds = %104, %98, %33, %15
  %106 = phi i32 [ -128, %33 ], [ %100, %98 ], [ %102, %104 ], [ -12, %15 ]
  %107 = getelementptr inbounds i8, ptr %13, i64 16
  %108 = load ptr, ptr %107, align 8
  call void @key_put(ptr noundef %108) #12
  %109 = getelementptr inbounds i8, ptr %13, i64 24
  %110 = load ptr, ptr %109, align 8
  call void @key_put(ptr noundef %110) #12
  %111 = getelementptr inbounds i8, ptr %13, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %119, label %114

114:                                              ; preds = %105
  %115 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %112, i64 1, ptr nonnull elementtype(i64) %112) #12, !srcloc !13
  %116 = icmp ult i8 %115, 2
  call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void @__put_cred(ptr noundef nonnull %112) #12
  br label %119

119:                                              ; preds = %118, %114, %105
  %120 = load ptr, ptr %17, align 8
  call void @kfree(ptr noundef %120) #12
  call void @kfree(ptr noundef nonnull %13) #12
  %121 = sext i32 %106 to i64
  br label %122

122:                                              ; preds = %119, %5
  %123 = phi i64 [ %121, %119 ], [ -12, %5 ]
  %124 = inttoptr i64 %123 to ptr
  br label %125

125:                                              ; preds = %122, %101
  %126 = phi ptr [ %124, %122 ], [ %95, %101 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #12
  ret ptr %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @key_alloc(ptr noundef, ptr noundef, i32, i32, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_instantiate_and_link(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_put(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @key_get_instantiation_authkey(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca %struct.keyring_search_context, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #12
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  store ptr @key_type_request_key_auth, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !7
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1784
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr @key_default_cmp, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 72
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 80
  store i32 66, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 100
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %0) #12
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %4, align 8
  call void @__rcu_read_lock() #12
  %24 = call ptr @search_process_keyrings_rcu(ptr noundef nonnull %3) #12
  call void @__rcu_read_unlock() #12
  %25 = inttoptr i64 -4096 to ptr
  %26 = icmp ugt ptr %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %1
  %28 = inttoptr i64 -11 to ptr
  %29 = icmp eq ptr %24, %28
  %30 = inttoptr i64 -126 to ptr
  %31 = select i1 %29, ptr %30, ptr %24
  br label %42

32:                                               ; preds = %1
  %33 = ptrtoint ptr %24 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds i8, ptr %35, i64 128
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %32
  call void @key_put(ptr noundef %35) #12
  %41 = inttoptr i64 -128 to ptr
  br label %42

42:                                               ; preds = %40, %32, %27
  %43 = phi ptr [ %41, %40 ], [ %35, %32 ], [ %31, %27 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret ptr %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @key_default_cmp(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @search_process_keyrings_rcu(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @request_key_auth_rcu_disposal(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @key_put(ptr noundef %5) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @key_put(ptr noundef %7) #12
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 1, ptr nonnull elementtype(i64) %9) #12, !srcloc !13
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @__put_cred(ptr noundef nonnull %9) #12
  br label %16

16:                                               ; preds = %15, %11, %3
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %18) #12
  tail call void @kfree(ptr noundef nonnull %0) #12
  br label %19

19:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(none) }
attributes #14 = { nounwind allocsize(2) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154130626}
!6 = !{i64 2152904471}
!7 = !{i64 2147840638}
!8 = !{!"auto-init"}
!9 = !{i64 2148716396, i64 2148716435, i64 2148716456, i64 2148716493, i64 2148716516, i64 2148716386}
!10 = !{i64 2148698685, i64 2148698724, i64 2148698745, i64 2148698782, i64 2148698805, i64 2148698814}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2148718602, i64 2148718641, i64 2148718662, i64 2148718699, i64 2148718722, i64 2148718731, i64 2148718830}
