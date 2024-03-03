target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nop_mnt_idmap: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nop_mnt_idmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_make_vfsuid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad make_vfsuid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_make_vfsgid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad make_vfsgid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_from_vfsuid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad from_vfsuid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_from_vfsgid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad from_vfsgid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vfsgid_in_group_p: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vfsgid_in_group_p ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mnt_idmap_get: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mnt_idmap_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mnt_idmap_put: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mnt_idmap_put ; .previous"

%struct.mnt_idmap = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.refcount_struct }
%struct.uid_gid_map = type { i32, %union.anon }
%union.anon = type { %struct.anon, [48 x i8] }
%struct.anon = type { ptr, ptr }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@nop_mnt_idmap = dso_local global %struct.mnt_idmap { %struct.uid_gid_map zeroinitializer, %struct.uid_gid_map zeroinitializer, %struct.refcount_struct { %struct.atomic_t { i32 1 } } }, align 8
@__UNIQUE_ID___addressable_nop_mnt_idmap290 = internal global ptr @nop_mnt_idmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_make_vfsuid291 = internal global ptr @make_vfsuid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_make_vfsgid292 = internal global ptr @make_vfsgid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_from_vfsuid293 = internal global ptr @from_vfsuid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_from_vfsgid294 = internal global ptr @from_vfsgid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vfsgid_in_group_p295 = internal global ptr @vfsgid_in_group_p, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mnt_idmap_get297 = internal global ptr @mnt_idmap_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mnt_idmap_put298 = internal global ptr @mnt_idmap_put, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_from_vfsgid294, ptr @__UNIQUE_ID___addressable_from_vfsuid293, ptr @__UNIQUE_ID___addressable_make_vfsgid292, ptr @__UNIQUE_ID___addressable_make_vfsuid291, ptr @__UNIQUE_ID___addressable_mnt_idmap_get297, ptr @__UNIQUE_ID___addressable_mnt_idmap_put298, ptr @__UNIQUE_ID___addressable_nop_mnt_idmap290, ptr @__UNIQUE_ID___addressable_vfsgid_in_group_p295], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i32 @make_vfsuid(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 returned %2) #0 align 16 {
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i32 @make_vfsgid(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 returned %2) #0 align 16 {
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i32 @from_vfsuid(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 returned %2) #0 align 16 {
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i32 @from_vfsgid(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 returned %2) #0 align 16 {
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vfsgid_in_group_p(i32 %0) #1 align 16 {
  %2 = tail call i32 @in_group_p(i32 %0) #6
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in_group_p(i32) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @alloc_mnt_idmap(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 4197824, i64 noundef 152) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %78, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 144
  store volatile i32 1, ptr %6, align 8
  %7 = load volatile i32, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = icmp ult i32 %7, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef align 8 dereferenceable(72) %0, i64 72, i1 false)
  br label %28

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %7 to i64
  %16 = mul nuw nsw i64 %15, 12
  %17 = tail call ptr @kmemdup(ptr noundef %14, i64 noundef %16, i32 noundef 4197568) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @kmemdup(ptr noundef %21, i64 noundef %16, i32 noundef 4197568) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void @kfree(ptr noundef nonnull %17) #6
  br label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %17, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %22, ptr %27, align 8
  store i32 %7, ptr %3, align 8
  br label %28

28:                                               ; preds = %25, %24, %12, %11, %5
  %29 = phi i1 [ true, %11 ], [ true, %25 ], [ false, %24 ], [ true, %5 ], [ false, %12 ]
  %30 = phi i32 [ 0, %11 ], [ 0, %25 ], [ -12, %24 ], [ 0, %5 ], [ -12, %12 ]
  br i1 %29, label %31, label %55

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = getelementptr inbounds i8, ptr %3, i64 72
  %34 = load volatile i32, ptr %32, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %55, label %36

36:                                               ; preds = %31
  %37 = icmp ult i32 %34, 6
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(72) %33, ptr noundef align 8 dereferenceable(72) %32, i64 72, i1 false)
  br label %55

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %34 to i64
  %43 = mul nuw nsw i64 %42, 12
  %44 = tail call ptr @kmemdup(ptr noundef %41, i64 noundef %43, i32 noundef 4197568) #8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @kmemdup(ptr noundef %48, i64 noundef %43, i32 noundef 4197568) #8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  tail call void @kfree(ptr noundef nonnull %44) #6
  br label %55

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %44, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr %49, ptr %54, align 8
  store i32 %34, ptr %33, align 8
  br label %55

55:                                               ; preds = %52, %51, %39, %38, %31, %28
  %56 = phi i32 [ %30, %28 ], [ 0, %38 ], [ 0, %52 ], [ -12, %51 ], [ 0, %31 ], [ -12, %39 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %78, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %3, align 8
  %60 = icmp ugt i32 %59, 5
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void @kfree(ptr noundef %63) #6
  %64 = getelementptr inbounds i8, ptr %3, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void @kfree(ptr noundef %65) #6
  br label %66

66:                                               ; preds = %61, %58
  %67 = getelementptr inbounds i8, ptr %3, i64 72
  %68 = load i32, ptr %67, align 8
  %69 = icmp ugt i32 %68, 5
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %3, i64 80
  %72 = load ptr, ptr %71, align 8
  tail call void @kfree(ptr noundef %72) #6
  %73 = getelementptr inbounds i8, ptr %3, i64 88
  %74 = load ptr, ptr %73, align 8
  tail call void @kfree(ptr noundef %74) #6
  br label %75

75:                                               ; preds = %70, %66
  tail call void @kfree(ptr noundef nonnull %3) #6
  %76 = sext i32 %56 to i64
  %77 = inttoptr i64 %76 to ptr
  br label %78

78:                                               ; preds = %75, %55, %1
  %79 = phi ptr [ %77, %75 ], [ %3, %55 ], [ inttoptr (i64 -12 to ptr), %1 ]
  ret ptr %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @mnt_idmap_get(ptr noundef returned %0) #1 align 16 {
  %2 = icmp eq ptr %0, @nop_mnt_idmap
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 144
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

13:                                               ; preds = %11, %7, %1
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mnt_idmap_put(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, @nop_mnt_idmap
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #6, !srcloc !9
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  br label %11

8:                                                ; preds = %3
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %11, label %10, !prof !8

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #6
  br label %11

11:                                               ; preds = %10, %8, %7
  br i1 %6, label %12, label %30

12:                                               ; preds = %11
  %13 = load i32, ptr %0, align 8
  %14 = icmp ugt i32 %13, 5
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @kfree(ptr noundef %17) #6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void @kfree(ptr noundef %19) #6
  br label %20

20:                                               ; preds = %15, %12
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %22, 5
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %26) #6
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8
  tail call void @kfree(ptr noundef %28) #6
  br label %29

29:                                               ; preds = %24, %20
  tail call void @kfree(ptr noundef %0) #6
  br label %30

30:                                               ; preds = %29, %11, %1
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(2) }
attributes #8 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2153370962}
!6 = !{i64 2148022106, i64 2148022145, i64 2148022166, i64 2148022203, i64 2148022226, i64 2148022235}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2148024295, i64 2148024334, i64 2148024355, i64 2148024392, i64 2148024415, i64 2148024424}
!10 = !{i64 2150048845}
